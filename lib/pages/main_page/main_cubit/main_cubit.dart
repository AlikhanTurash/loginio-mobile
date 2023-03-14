import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:dio/dio.dart';
import 'package:flutter_polyline_points/flutter_polyline_points.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get_it/get_it.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:location/location.dart';

import 'package:loginio/config/app_config.dart';
import 'package:loginio/config/map_style_config.dart';
import 'package:loginio/pages/main_page/main_api/api_service.dart';
import 'package:loginio/pages/main_page/main_api/models/expand_type.dart';
import 'package:loginio/pages/main_page/main_api/models/search_params.dart';
import 'package:loginio/pages/main_page/main_api/models/search_response.dart';
import 'package:loginio/pages/main_page/user_map_entity.dart';
import 'package:loginio/services/location_service.dart';
import 'package:loginio/services/transport_cluster_service.dart';
import 'package:loginio/utils/location_package_extension.dart';

import 'geo_error_types.dart';

part 'main_cubit.freezed.dart';
part 'main_cubit_events.dart';
part 'main_cubit_mixins.dart';
part 'main_cubit_states.dart';

class MainCubitBloc extends Bloc<MainCubitEvent, MainCubitState> {
  MainCubitBloc(LocationService locationService)
      : _locationService = locationService,
        super(MainCubitState.initial(userMap: GetIt.I.get())) {
    on<MainCubitEvent>(
      (event, emitter) => event.map<Future<void>>(
        getRoute: (event) => _getRoute(event, emitter),
        updateDestination: (event) => _updateDestination(event, emitter),
        updateSearchRadius: (event) => _updateSearchRadius(event, emitter),
        updateExpandType: (event) => _updateExpandType(event, emitter),
        fetchTransport: (event) => _fetchTransport(event, emitter),
        updateLocation: (event) => _updateLocation(event, emitter),
      ),
      transformer: sequential(),
    );

    _initStream();
  }

  late StreamSubscription _locationStreamSubscription;
  final _mainApi = MainApiService(GetIt.I.get());
  final Location _location = Location()
    ..changeSettings(interval: AppConfig.locationStreamInterval);

  final LocationService _locationService;

  Future<void> _getRoute(
      _GetRouteMainCubitEvent event, Emitter<MainCubitState> emitter) async {
    assert(state.currentLatLng != null);

    emitter(MainCubitState.routeGenerating(
      searchRadius: state.radius,
      currentPosition: state.currentLatLng!,
      destinationPosition: state.destinationLatLng,
      lastTransportFetchPosition: state.lastTransportFetchLatLng,
      expandType: state.expand,
      transportList: state.transport,
      typeId: state.types,
      userMap: state.userMapEntity,
    ));

    assert(state.currentLatLng != null, 'Current position must not be empty');
    assert(state.destinationLatLng != null,
        'Destination position must not be empty');

    log('${event.startPoint.latitude}, ${event.startPoint.longitude}');

    final PolylineWayPoint point = PolylineWayPoint(
      location: '${event.startPoint.latitude}, ${event.startPoint.longitude}',
    );

    var result = await PolylinePoints().getRouteBetweenCoordinates(
        AppConfig.googleApiKey,
        PointLatLng(
          state.currentLatLng!.latitude,
          state.currentLatLng!.longitude,
        ),
        PointLatLng(
          state.destinationLatLng!.latitude,
          state.destinationLatLng!.longitude,
        ),
        travelMode: TravelMode.driving,
        wayPoints: [point]);

    var points =
        result.points.map((e) => LatLng(e.latitude, e.longitude)).toList();

    var indexOfStartPOint = points.indexWhere((element) =>
        LatLngUtil.getPositionDifference(element, event.startPoint) < 20);
    List<List<LatLng>> returningResult = [[], []];

    for (var i = 0; i < points.length; i++) {
      if (i < indexOfStartPOint) {
        returningResult.first.add(points[i]);
      } else {
        returningResult[1].add(points[i]);
      }
    }

    assert(state.currentLatLng != null, 'Current position must not be null');

    emitter(MainCubitState.routeGenerated(
      searchRadius: state.radius,
      route: returningResult,
      currentPosition: state.currentLatLng!,
      destinationPosition: state.destinationLatLng,
      lastTransportFetchPosition: state.lastTransportFetchLatLng,
      expandType: state.expand,
      transportList: state.transport,
      typeId: state.types,
      userMap: state.userMapEntity,
    ));
  }

  Future<void> _updateDestination(_UpdateDestinationMainCubitEvent event,
      Emitter<MainCubitState> emitter) async {
    assert(state.currentLatLng != null, 'Current position must not be empty');

    emitter(
      MainCubitState.destinationUpdated(
        currentPosition: state.currentLatLng!,
        destinationPosition: event.destination,
        lastTransportFetchPosition: state.lastTransportFetchLatLng,
        searchRadius: state.radius,
        expandType: state.expand,
        transportList: state.transport,
        typeId: state.types,
        userMap: state.userMapEntity,
      ),
    );
  }

  Future<void> _updateSearchRadius(_UpdateSearchRadiusMainCubitEvent event,
      Emitter<MainCubitState> emitter) async {
    assert(state.currentLatLng != null, 'Current position must not be empty');

    emitter(event.transportLoading(
      state: state,
      radius: event.radius,
    ));

    try {
      log('CALL: _updateSearchRadius');
      final result = await _getTransportList();

      await _locationService.getLocation();

      GetIt.I.get<UserMapEntity>().searchRadius = event.radius;

      emitter(event.transportLoaded(
        state: state,
        transport: result,
        userMap: state.userMapEntity,
      ));
    } catch (e) {
      emitter(event.failure(
          state: state,
          message:
              'Fetch transport list error (changed radius) with error: $e'));

      // TODO: Add MainCubitState.transportLoaded for restoring previous state
      // Matusevich Vyacheslav <telegram: @CoMatu>, 16 May 2022
    } finally {
      log('22223333');
    }
  }

  Future<void> _updateExpandType(_UpdateExpandTypeMainCubitEvent event,
      Emitter<MainCubitState> emitter) async {
    final expandType = event.expandType;
    emitter(MainCubitState.expandTypeChanged(
      currentPosition: state.currentLatLng!,
      destinationPosition: state.destinationLatLng,
      lastTransportFetchPosition: state.currentLatLng!,
      searchRadius: state.radius,
      expandType: expandType,
      transportList: state.transport,
      typeId: state.types,
      userMap: state.userMapEntity,
    ));
    if (expandType != event.expandType) {
      try {
        log('CALL: _updateExpandType');

        final result = await _getTransportList();

        emitter(event.transportLoaded(
          state: state,
          transport: result,
          userMap: state.userMapEntity,
        ));
      } on Exception catch (e) {
        emitter(event.failure(
            state: state,
            message:
                'Fetch transport list error (changed radius) with error: $e'));
      }
    } else {
      emitter(event.transportLoaded(
        state: state,
        transport: state.transport,
        userMap: state.userMapEntity,
      ));
    }
  }

  Future<void> _fetchTransport(_FetchTransportMainCubitEvent event,
      Emitter<MainCubitState> emitter) async {
    emitter(event.transportLoading(state: state, radius: state.radius));

    try {
      log('CALL: _fetchTransport');

      final result = await _getTransportList();

      log('2324Tr: fetched ${result.length} items');

      emitter(event.transportLoaded(
        state: state,
        transport: result,
        userMap: state.userMapEntity,
      ));
    } catch (e) {
      emitter(
        event.failure(
          state: state,
          message: 'Fetch transport list error (changed radius)',
        ),
      );

      // TODO: Add MainCubitState.transportLoaded for restoring previous state
      // Matusevich Vyacheslav <telegram: @CoMatu>, 16 May 2022
    }
  }

  @override
  Future<void> close() {
    _locationStreamSubscription.cancel();
    return super.close();
  }

  void _initStream() {
    _locationStreamSubscription =
        _location.onLocationChanged.listen((locationData) async {
      log('LOCATION DATA: ${locationData.latLng}');

      final location = AppConfig.mockLocation
          ? LocationData.fromMap({
              'latitude': MapConfigs.mockedPosition.latitude,
              'longitude': MapConfigs.mockedPosition.longitude,
            })
          : locationData;

      if (location.latLng != null) {
        if (state.currentLatLng == null ||
            LatLngUtil.getPositionDifference(
                    state.currentLatLng!, location.latLng!) >
                2) {
          add(MainCubitEvent.updateLocation(location));
        }
        if (state.lastTransportFetchLatLng == null ||
            LatLngUtil.getPositionDifference(
                        location.latLng!, state.lastTransportFetchLatLng!)
                    .abs() >
                AppConfig.searchDistanceTriggerInM) {
          final current = state.currentLatLng ?? location.latLng!;

          add(
            MainCubitEvent.fetchTransport(
              SearchParams(
                latitude: current.latitude,
                longitude: current.longitude,
                radius: state.radius,
                typeId: state.types,
              ),
            ),
          );
        }
      } else {
        // emitter(MainCubitState.geoUnavailable(
        //   searchRadius: state.radius,
        //   reason: GeoError.serviceUnavailable,
        // ));
      }
    });
  }

  TravelMode _travelModeFromTransportType(TransportModel type) {
    switch (type.id) {
      case 1:
        return TravelMode.bicycling;
      default:
        return TravelMode.driving;
    }
  }

  Future<void> _updateLocation(_UpdateLocationMainCubitEvent event,
      Emitter<MainCubitState> emitter) async {
    assert(event.locationData.latLng != null);

    state.userMapEntity.updateLocation(event.locationData);

    emitter(MainCubitState.geoUpdated(
      currentPosition: event.locationData.latLng!,
      destinationPosition: state.destinationLatLng,
      lastTransportFetchPosition: state.lastTransportFetchLatLng,
      searchRadius: state.radius,
      data: event.locationData,
      expandType: state.expand,
      transportList: state.transport,
      typeId: state.types,
      userMap: state.userMapEntity,
    ));
  }

  Future<List<TransportTypeGroup>> _getTransportList() async {
    final current = state.currentLatLng;
    assert(current != null);

    List<SearchResponse> result = await _mainApi.searchTransport(
      SearchParams(
        radius: state.radius,
        typeId: state.types,
        latitude: current!.latitude,
        longitude: current.longitude,
      ),
      1,
      1000,
    );
    // Лист TransportTypeGroup

    final clusters = TransportClusterService().fetchClusters(result);

    return clusters;
  }
}
