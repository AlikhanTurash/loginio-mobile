part of 'main_cubit.dart';

//part of 'main_cubit.dart';

@freezed
class MainCubitState with _$MainCubitState {
  const MainCubitState._();

  const factory MainCubitState.initial({required UserMapEntity userMap}) =
      _InitialMainCubitState;

  const factory MainCubitState.geoUpdated({
    required LatLng currentPosition,
    required LatLng? destinationPosition,
    required LatLng? lastTransportFetchPosition,
    required int searchRadius,
    required LocationData data,
    required ExpandType? expandType,
    required List<TransportTypeGroup> transportList,
    required Set<int> typeId,
    required UserMapEntity userMap,
  }) = _GeoUpdatedMainCubitState;

  const factory MainCubitState.geoUnavailable({
    required LatLng? currentPosition,
    required LatLng? destinationPosition,
    required LatLng? lastTransportFetchPosition,
    required int searchRadius,
    required ExpandType? expandType,
    required GeoError reason,
    required Set<int> typeId,
    required UserMapEntity userMap,
  }) = _GeoUnavailableMainCubitState;

  const factory MainCubitState.transportLoading({
    required LatLng currentPosition,
    required LatLng? destinationPosition,
    required LatLng? lastTransportFetchPosition,
    required int searchRadius,
    required ExpandType? expandType,
    required List<TransportTypeGroup> transportList,
    required Set<int> typeId,
    required UserMapEntity userMap,
  }) = _TransportLoadingMainCubitState;

  const factory MainCubitState.transportLoaded({
    required LatLng currentPosition,
    required LatLng? destinationPosition,
    required LatLng lastTransportFetchPosition,
    required int searchRadius,
    required ExpandType? expandType,
    required List<TransportTypeGroup> transportList,
    required Set<int> typeId,
    required UserMapEntity userMap,
  }) = _TransportLoadedMainCubitState;

  const factory MainCubitState.transportFailure({
    required LatLng? currentPosition,
    required LatLng? destinationPosition,
    required LatLng? lastTransportFetchPosition,
    required int searchRadius,
    required ExpandType? expandType,
    required List<TransportTypeGroup> transportList,
    required Set<int> typeId,
    required DioError error,
    required UserMapEntity userMap,
  }) = _TransportFailureMainCubitState;

  const factory MainCubitState.searchRadiusUpdated({
    required LatLng currentPosition,
    required LatLng? destinationPosition,
    required LatLng? lastTransportFetchPosition,
    required int searchRadius,
    required ExpandType? expandType,
    required List<TransportTypeGroup> transportList,
    required Set<int> typeId,
    required UserMapEntity userMap,
  }) = _SearchRadiusUpdatedMainCubitState;

  const factory MainCubitState.expandTypeChanged({
    required LatLng currentPosition,
    required LatLng? destinationPosition,
    required LatLng? lastTransportFetchPosition,
    required int searchRadius,
    ExpandType? expandType,
    required List<TransportTypeGroup> transportList,
    required Set<int> typeId,
    required UserMapEntity userMap,
  }) = _ExpandTypeChangedMainCubitState;

  const factory MainCubitState.destinationUpdated({
    required LatLng currentPosition,
    required LatLng destinationPosition,
    required LatLng? lastTransportFetchPosition,
    required int searchRadius,
    required ExpandType? expandType,
    required List<TransportTypeGroup> transportList,
    required Set<int> typeId,
    LatLng? destination,
    required UserMapEntity userMap,
  }) = _DestinationUpdatedMainCubitState;

  const factory MainCubitState.routeGenerating({
    required LatLng currentPosition,
    required LatLng? destinationPosition,
    required LatLng? lastTransportFetchPosition,
    required int searchRadius,
    required ExpandType? expandType,
    required List<TransportTypeGroup> transportList,
    required Set<int> typeId,
    required UserMapEntity userMap,
  }) = _RouteGeneratingMainCubitState;

  const factory MainCubitState.routeGenerated({
    required LatLng currentPosition,
    required LatLng? destinationPosition,
    required LatLng? lastTransportFetchPosition,
    required int searchRadius,
    required ExpandType? expandType,
    required List<TransportTypeGroup> transportList,
    required Set<int> typeId,
    required List<List<LatLng>> route,
    required UserMapEntity userMap,
  }) = _RouteGeneratedMainCubitState;

  const factory MainCubitState.failure({
    required LatLng? currentPosition,
    required LatLng? destinationPosition,
    required LatLng? lastTransportFetchPosition,
    required int searchRadius,
    required ExpandType? expandType,
    required List<TransportTypeGroup> transportList,
    required Set<int> typeId,
    required List<List<LatLng>>? route,
    required String message,
    required UserMapEntity userMap,
  }) = _FailureMainCubitState;

  int get radius => when<int>(
        initial: (p0) => AppConfig.maxMetersSearchRadius,
        geoUpdated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p3,
        geoUnavailable: (p0, p1, p2, p3, p4, p5, p6, p7) => p3,
        transportLoading: (p0, p1, p2, p3, p4, p5, p6, p7) => p3,
        transportLoaded: (p0, p1, p2, p3, p4, p5, p6, p7) => p3,
        transportFailure: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p3,
        searchRadiusUpdated: (p0, p1, p2, p3, p4, p5, p6, p7) => p3,
        expandTypeChanged: (p0, p1, p2, p3, p4, p5, p6, p7) => p3,
        destinationUpdated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p3,
        routeGenerating: (p0, p1, p2, p3, p4, p5, p6, p7) => p3,
        routeGenerated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p3,
        failure: (p0, p1, p2, p3, p4, p5, p6, p7, f, p8) => p3,
      );

  LatLng? get currentLatLng => when<LatLng?>(
        initial: (p0) => null,
        geoUpdated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p0,
        geoUnavailable: (p0, p1, p2, p3, p4, p5, p6, p7) => p0,
        transportLoading: (p0, p1, p2, p3, p4, p5, p6, p7) => p0,
        transportLoaded: (p0, p1, p2, p3, p4, p5, p6, p7) => p0,
        transportFailure: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p0,
        searchRadiusUpdated: (p0, p1, p2, p3, p4, p5, p6, p7) => p0,
        expandTypeChanged: (p0, p1, p2, p3, p4, p5, p6, p7) => p0,
        destinationUpdated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p0,
        routeGenerating: (p0, p1, p2, p3, p4, p5, p6, p7) => p0,
        routeGenerated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p0,
        failure: (p0, p1, p2, p3, p4, p5, p6, p7, f, p8) => p0,
      );

  LatLng? get destinationLatLng => when<LatLng?>(
        initial: (p0) => null,
        geoUpdated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p1,
        geoUnavailable: (p0, p1, p2, p3, p4, p5, p6, p7) => p1,
        transportLoading: (p0, p1, p2, p3, p4, p5, p6, p7) => p1,
        transportLoaded: (p0, p1, p2, p3, p4, p5, p6, p7) => p1,
        transportFailure: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p1,
        searchRadiusUpdated: (p0, p1, p2, p3, p4, p5, p6, p7) => p1,
        expandTypeChanged: (p0, p1, p2, p3, p4, p5, p6, p7) => p1,
        destinationUpdated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p1,
        routeGenerating: (p0, p1, p2, p3, p4, p5, p6, p7) => p1,
        routeGenerated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p1,
        failure: (p0, p1, p2, p3, p4, p5, p6, p7, f, p8) => p1,
      );

  LatLng? get lastTransportFetchLatLng => when<LatLng?>(
        initial: (p0) => null,
        geoUpdated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p2,
        geoUnavailable: (p0, p1, p2, p3, p4, p5, p6, p7) => p2,
        transportLoading: (p0, p1, p2, p3, p4, p5, p6, p7) => p2,
        transportLoaded: (p0, p1, p2, p3, p4, p5, p6, p7) => p2,
        transportFailure: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p2,
        searchRadiusUpdated: (p0, p1, p2, p3, p4, p5, p6, p7) => p2,
        expandTypeChanged: (p0, p1, p2, p3, p4, p5, p6, p7) => p2,
        destinationUpdated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p2,
        routeGenerating: (p0, p1, p2, p3, p4, p5, p6, p7) => p2,
        routeGenerated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p2,
        failure: (p0, p1, p2, p3, p4, p5, p6, p7, f, p8) => p2,
      );

  ExpandType? get expand => when<ExpandType?>(
        initial: (p0) => null,
        geoUpdated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p5,
        geoUnavailable: (p0, p1, p2, p3, p4, p5, p6, p7) => p4,
        transportLoading: (p0, p1, p2, p3, p4, p5, p6, p7) => p4,
        transportLoaded: (p0, p1, p2, p3, p4, p5, p6, p7) => p4,
        transportFailure: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p4,
        searchRadiusUpdated: (p0, p1, p2, p3, p4, p5, p6, p7) => p4,
        expandTypeChanged: (p0, p1, p2, p3, p4, p5, p6, p7) => p4,
        destinationUpdated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p4,
        routeGenerating: (p0, p1, p2, p3, p4, p5, p6, p7) => p4,
        routeGenerated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p4,
        failure: (p0, p1, p2, p3, p4, p5, p6, p7, f, p8) => p4,
      );

  /// Transport list from server response
  List<TransportTypeGroup> get transport => when<List<TransportTypeGroup>>(
        initial: (p0) => [],
        geoUpdated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p6,
        geoUnavailable: (p0, p1, p2, p3, p4, p5, p6, p7) => [],
        transportLoading: (p0, p1, p2, p3, p4, p5, p6, p7) => p5,
        transportLoaded: (p0, p1, p2, p3, p4, p5, p6, p7) => p5,
        transportFailure: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p5,
        searchRadiusUpdated: (p0, p1, p2, p3, p4, p5, p6, p7) => p5,
        expandTypeChanged: (p0, p1, p2, p3, p4, p5, p6, p7) => p5,
        destinationUpdated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p5,
        routeGenerating: (p0, p1, p2, p3, p4, p5, p6, p7) => p5,
        routeGenerated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p5,
        failure: (p0, p1, p2, p3, p4, p5, p6, p7, f, p8) => p5,
      );

  /// Transport ID type list for searching
  Set<int> get types => when<Set<int>>(
        initial: (p0) => Set.from(AppConfig.defaultSearchTypes),
        geoUpdated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p7,
        geoUnavailable: (p0, p1, p2, p3, p4, p5, p6, p7) => p6,
        transportLoading: (p0, p1, p2, p3, p4, p5, p6, p7) => p6,
        transportLoaded: (p0, p1, p2, p3, p4, p5, p6, p7) => p6,
        transportFailure: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p6,
        searchRadiusUpdated: (p0, p1, p2, p3, p4, p5, p6, p7) => p6,
        expandTypeChanged: (p0, p1, p2, p3, p4, p5, p6, p7) => p6,
        destinationUpdated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p6,
        routeGenerating: (p0, p1, p2, p3, p4, p5, p6, p7) => p6,
        routeGenerated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p6,
        failure: (p0, p1, p2, p3, p4, p5, p6, p7, f, p8) => p6,
      );

  /// Parameters for user position and circles on map
  UserMapEntity get userMapEntity => when<UserMapEntity>(
        initial: (p0) => p0,
        geoUpdated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p8,
        geoUnavailable: (p0, p1, p2, p3, p4, p5, p6, p7) => p7,
        transportLoading: (p0, p1, p2, p3, p4, p5, p6, p7) => p7,
        transportLoaded: (p0, p1, p2, p3, p4, p5, p6, p7) => p7,
        transportFailure: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p8,
        searchRadiusUpdated: (p0, p1, p2, p3, p4, p5, p6, p7) => p7,
        expandTypeChanged: (p0, p1, p2, p3, p4, p5, p6, p7) => p7,
        destinationUpdated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p8,
        routeGenerating: (p0, p1, p2, p3, p4, p5, p6, p7) => p7,
        routeGenerated: (p0, p1, p2, p3, p4, p5, p6, p7, p8) => p8,
        failure: (p0, p1, p2, p3, p4, p5, p6, p7, f, p8) => p8,
      );

  /// Bloc logic in processing
  bool get isProcessing => maybeWhen<bool>(
        orElse: () => false,
        transportLoading: (p0, p1, p2, p3, p4, p5, p6, p7) => true,
        routeGenerating: (p0, p1, p2, p3, p4, p5, p6, p7) => true,
      );
}
