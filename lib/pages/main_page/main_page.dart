import 'dart:async';
import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:google_maps_cluster_manager/google_maps_cluster_manager.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:location/location.dart';
import 'package:loginio/blocs/markers_bloc/markers_bloc.dart';

import 'package:loginio/components/assets.dart';
import 'package:loginio/components/colors.dart';
import 'package:loginio/components/marker_icons.dart';
import 'package:loginio/config/map_style_config.dart';
import 'package:loginio/pages/main_page/components/sliding_content_widget.dart';
import 'package:loginio/pages/main_page/components/sliding_panel_widget.dart';
import 'package:loginio/pages/main_page/main_api/models/cluster_item.dart';
import 'package:loginio/pages/main_page/main_api/models/expand_type.dart';
import 'package:loginio/pages/main_page/main_api/models/search_response.dart';
import 'package:loginio/pages/main_page/main_cubit/main_cubit.dart';
import 'package:loginio/router/app_router.gr.dart';
import 'package:loginio/services/transport_cluster_service.dart';
import 'package:loginio/utils/safe_print.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final Completer<GoogleMapController> _controller = Completer();

  late GoogleMapController _mapController;

  Set<Polyline> _destinationRoute = {
    const Polyline(
      patterns: [PatternItem.dot],
      visible: false,
      polylineId: PolylineId('navi_walk'),
      color: Colors.black,
    ),
    const Polyline(
      visible: false,
      color: Color(0xffE69A40),
      polylineId: PolylineId('drive'),
    )
  };

  Marker _destinationMarker = const Marker(
    visible: false,
    draggable: true,
    markerId: MarkerId('destination'),
  );

  late ClusterManager<VehicleClusterItem> _clusterManager01;
  late ClusterManager<VehicleClusterItem> _clusterManager02;
  late ClusterManager<VehicleClusterItem> _clusterManager03;
  late ClusterManager<VehicleClusterItem> _clusterManager04;
  late ClusterManager<VehicleClusterItem> _clusterManager07;
  late ClusterManager<VehicleClusterItem> _clusterManager08;
  late ClusterManager<VehicleClusterItem> _clusterManager09;
  late ClusterManager<VehicleClusterItem> _clusterManager10;
  late ClusterManager<VehicleClusterItem> _clusterManager11;

  List<ClusterManager<VehicleClusterItem>> _managers = [];

  bool cameraFollows = false;

  ExpandType? _expandType;

  LocationData? _location;

  final _bloc = MainCubitBloc(GetIt.I.get());

  final _markersBloc = MarkersBloc();

  @override
  void initState() {
    super.initState();

    _clusterManager01 = initCluster();
    _clusterManager02 = initCluster();
    _clusterManager03 = initCluster();
    _clusterManager04 = initCluster();
    _clusterManager07 = initCluster();
    _clusterManager08 = initCluster();
    _clusterManager09 = initCluster();
    _clusterManager10 = initCluster();
    _clusterManager11 = initCluster();

    _managers.add(_clusterManager01);
    _managers.add(_clusterManager02);
    _managers.add(_clusterManager03);
    _managers.add(_clusterManager04);
    _managers.add(_clusterManager07);
    _managers.add(_clusterManager08);
    _managers.add(_clusterManager09);
    _managers.add(_clusterManager10);
    _managers.add(_clusterManager11);
  }

  @override
  Widget build(BuildContext context) {
    log('\x1B[31m _MainPageState built');

    return BlocProvider(
      create: (context) => _bloc,
      child: BlocListener<MainCubitBloc, MainCubitState>(
        listener: blocListener,
        child: Scaffold(
          body: BlocProvider<MarkersBloc>(
            create: (context) => _markersBloc,
            child: Stack(
              children: [
                BlocBuilder<MarkersBloc, MarkersState>(
                  builder: (context, state) {
                    final transport = state.transportMarkers;
                    log('TRANSPORT LENGHT: ${transport.length}');
                    return BlocBuilder<MainCubitBloc, MainCubitState>(
                      builder: (context, state) {
                        log('\x1B[31m GoogleMap rebuild');

                        final user = state.userMapEntity;
                        return state.currentLatLng == null
                            ? Container()
                            : GoogleMap(
                                polylines: _destinationRoute,
                                onLongPress: (destination) => _bloc.add(
                                    MainCubitEvent.updateDestination(
                                        destination)),
                                onMapCreated: (controller) {
                                  _mapController = controller;
                                  _controller.complete(controller);

                                  for (var e in _managers) {
                                    e.setMapId(controller.mapId);
                                  }

                                  // _clusterManager.setMapId(controller.mapId);
                                },
                                onCameraMove: (cameraPosition) {
                                  for (var e in _managers) {
                                    e.onCameraMove(cameraPosition);
                                  }
                                  // _clusterManager.onCameraMove(cameraPosition);
                                  // safePrint(cameraPosition.toMap().toString(),
                                  //     tag: 'new camera position');
                                },
                                onCameraIdle: () {
                                  for (var e in _managers) {
                                    e.updateMap();
                                  }
                                },
                                onCameraMoveStarted: () {
                                  if (cameraFollows) {
                                    safePrint('CAMERA STARTED');
                                    setState(() {
                                      cameraFollows = false;
                                    });
                                  }
                                },
                                myLocationButtonEnabled: false,
                                compassEnabled: false,
                                liteModeEnabled: false,
                                zoomControlsEnabled: false,
                                cameraTargetBounds: cameraFollows
                                    ? CameraTargetBounds(
                                        LatLngBounds(
                                          southwest: user.position!,
                                          northeast: user.position!,
                                        ),
                                      )
                                    : CameraTargetBounds.unbounded,
                                mapToolbarEnabled: false,
                                rotateGesturesEnabled: true,
                                mapType: MapType.normal,
                                markers: {
                                  _destinationMarker,
                                  user.userMaker, //todo rework due perfomance issues
                                  ...transport, //todo rework due perfomance issues
                                },
                                circles: {
                                  user.searchAreaCircle, //todo rework due perfomance issues
                                  user.accuracyCircle, //todo rework due perfomance issues
                                },
                                initialCameraPosition: CameraPosition(
                                  target: state
                                      .currentLatLng! /* MapConfigs.initialCameraPosition */,
                                  zoom: 11.0,
                                ),
                              );
                      },
                    );
                  },
                ),
                BlocBuilder<MainCubitBloc, MainCubitState>(
                  builder: (context, state) {
                    return SlidingPanelWidget(
                      floatingActionButton: FloatingActionButton(
                        onPressed: () {
                          if (cameraFollows) {
                            cameraFollows = false;
                          } else {
                            _mapController
                                .animateCamera(
                                  CameraUpdate.newLatLngZoom(
                                    state.currentLatLng!,
                                    MapConfigs.animatedCameraZoom,
                                  ),
                                )
                                .then((value) => Future.delayed(
                                        const Duration(milliseconds: 300), () {
                                      cameraFollows = true;
                                    }));
                          }
                        },
                        backgroundColor: AppColors.backgroundColor,
                        child: Image.asset(
                          AppIcons.myLocation,
                        ),
                      ) /* ;
                            },
                          ) */
                      ,
                      child: BlocBuilder<MarkersBloc, MarkersState>(
                        builder: (context, state) {
                          final items = <VehicleClusterItem>[];
                          for (var i in _managers) {
                            items.addAll(i.items);
                          }
                          return SlidingContentWidget(
                            transportList: items,
                          );
                        },
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void blocListener(BuildContext context, MainCubitState state) {
    state.when(
      initial: (p0) {},
      geoUpdated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) {
        _location = p4;
      },
      geoUnavailable: (p0, p1, p2, p3, p4, p5, p6, p7) {
        _showSnackBar(p5.name);
      },
      transportLoading: (p0, p1, p2, p3, p4, p5, p6, p7) {},
      transportLoaded: (p0, p1, p2, p3, p4, p5, p6, p7) {
        //  _updateClusters(p5);

        updateMarkers(p5);
      },
      transportFailure: (p0, p1, p2, p3, p4, p5, p6, p7, p8) {
        _showSnackBar(p7.message);
      },
      searchRadiusUpdated: (p0, p1, p2, p3, p4, p5, p6, p7) {},
      expandTypeChanged: (p0, p1, p2, p3, p4, p5, p6, p7) {
        _expandType = p4;
      },
      destinationUpdated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) {
        _destinationMarker = _destinationMarker.copyWith(
          positionParam: p1,
          visibleParam: true,
          onDragEndParam: (position) =>
              _bloc.add(MainCubitEvent.updateDestination(position)),
        );

        _bloc.add(MainCubitEvent.getRoute(
            startPoint: p0,
            transport: TransportModel(
              id: 1,
              name: 'q2q2',
              label: 'ewr3',
            )));

        //  _showSnackBar('Выберите Транспорт');
      },
      routeGenerating: (p0, p1, p2, p3, p4, p5, p6, p7) {},
      routeGenerated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) {
        _splitPolyLines(p7);
      },
      failure: (p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) {},
    );
  }

  void _splitPolyLines(List<List<LatLng>> route) {
    _destinationRoute = {
      _destinationRoute.first
          .copyWith(visibleParam: true, pointsParam: route[0]),
      _destinationRoute.last
          .copyWith(visibleParam: true, pointsParam: route[1]),
    };
  }

  void _updateClusters(List<SearchResponse> transportList) {
    final items =
        transportList.map((e) => VehicleClusterItem(e, e.latLng)).toList();

    _clusterManager01.setItems(
        items.where((e) => e.transport.transportType.id == 1).toList());
    _clusterManager02.setItems(
        items.where((e) => e.transport.transportType.id == 2).toList());
    _clusterManager03.setItems(
        items.where((e) => e.transport.transportType.id == 3).toList());
    _clusterManager04.setItems(
        items.where((e) => e.transport.transportType.id == 4).toList());
    _clusterManager07.setItems(
        items.where((e) => e.transport.transportType.id == 7).toList());
    _clusterManager08.setItems(
        items.where((e) => e.transport.transportType.id == 8).toList());
    _clusterManager09.setItems(
        items.where((e) => e.transport.transportType.id == 9).toList());
    _clusterManager10.setItems(
        items.where((e) => e.transport.transportType.id == 10).toList());
    _clusterManager11.setItems(
        items.where((e) => e.transport.transportType.id == 11).toList());
  }

  void _showSnackBar(String text) {
    ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text(text))); //todo delete
  }

  /// Обработка нажатия на маркер транспортного средства
  void onTapMarker(VehicleClusterItem item) {
    log('onTapMarker');
  }

  // --- CLUSTER SERVICES --- //

  ClusterManager<VehicleClusterItem> initCluster() {
    return ClusterManager(
      [],
      (p0) {
        if (p0.isNotEmpty) {
          log('Updated ${p0.length} markers');
          _markersBloc.add(MarkersEvent.update(p0));
        }
      },
      levels: [3, 6, 9, 12, 13, 13.5, 15],
      stopClusteringZoom: 18,
      markerBuilder: (p1) async {
        return _createMarker(p1, (cluster) {
          log('\x1B[35monTapMarker');
        });
      },
    );
  }

  Future<Marker> _createMarker(
    Cluster<VehicleClusterItem> cluster,
    Function(VehicleClusterItem) onTapMarker,
  ) async {
    return cluster.isMultiple
        ? _getClusterMarker(cluster)
        : _getTransportMarker(cluster);
  }

  Future<Marker> _getClusterMarker(Cluster<VehicleClusterItem> cluster) async {
    return Marker(
      markerId: MarkerId(cluster.getId()),
      position: cluster.location,
      icon: await MarkerIcons.getMarkerBitmap(
        125,
        cluster.items.first.transport.transportType.id,
        text: cluster.count.toString(),
      ),
    );
  }

  Future<Marker> _getTransportMarker(
    Cluster<VehicleClusterItem> cluster,
  ) async {
    // log('item:\n ${cluster.items.first.transport}');
    return Marker(
      icon: MarkerIcons.getIconByTransport(
          cluster.items.first.transport.transportType.id),
      markerId: MarkerId(cluster.items.first.transport.uuid),
      position: cluster.items.first.latLng,
      onTap: () {
        AutoRouter.of(context).navigate(
            TransportModalPageRoute(item: cluster.items.first.transport));
      },
    );
  }

  /// делаем сет маркеров из списка ТС, собранных в кластеры заранее
  Future<Set<Marker>> _getClasterTransportMarkers(
    List<TransportTypeGroup> transportGroups,
  ) async {
    Set<Marker> markers = {};

    for (var item in transportGroups) {
      final set = item.clasters
          .map((e) => Marker(
                icon: MarkerIcons.getIconByTransport(item.typeId),
                markerId: MarkerId(e.center.uuid),
                position: e.center.latLng,
                onTap: () {
                  //  log('FHDFIJDKD');
                  // AutoRouter.of(context).navigate(
                  //     TransportModalPageRoute(item: cluster));
                },
              ))
          .toSet();

      markers.addAll(set);
    }
/*     // log('item:\n ${cluster.items.first.transport}');
    return Marker(
      icon: MarkerIcons.getIconByTransport(cluster.typeId),
      markerId: MarkerId(cluster.clasters.),
      position: cluster.items.first.latLng,
      onTap: () {
        // AutoRouter.of(context).navigate(
        //     TransportModalPageRoute(item: cluster));
      },
    ); */

    return markers;
  }

  void updateMarkers(List<TransportTypeGroup> p5) async {
    final result = await _getClasterTransportMarkers(p5);
    log('Updated ${p5.length} markers');
    _markersBloc.add(MarkersEvent.update(result));
  }
}
