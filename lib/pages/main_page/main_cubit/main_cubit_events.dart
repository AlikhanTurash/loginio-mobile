part of 'main_cubit.dart';

@freezed
class MainCubitEvent with _$MainCubitEvent {
  const MainCubitEvent._();

  @With<_FailureEmitter>()
  const factory MainCubitEvent.getRoute({
    required LatLng startPoint,
    required TransportModel transport,
  }) = _GetRouteMainCubitEvent;

  @With<_FailureEmitter>()
  const factory MainCubitEvent.updateDestination(LatLng destination) =
      _UpdateDestinationMainCubitEvent;

  /// Update user location data inside UserMapEntity
  @With<_FailureEmitter>()
  const factory MainCubitEvent.updateLocation(LocationData locationData) =
      _UpdateLocationMainCubitEvent;

  @With<_TransportLoadingEmitter>()
  @With<_TransportLoadedEmitter>()
  @With<_FailureEmitter>()
  const factory MainCubitEvent.updateSearchRadius(int radius) =
      _UpdateSearchRadiusMainCubitEvent;

  @With<_TransportLoadingEmitter>()
  @With<_TransportLoadedEmitter>()
  @With<_FailureEmitter>()
  const factory MainCubitEvent.updateExpandType(ExpandType? expandType) =
      _UpdateExpandTypeMainCubitEvent;

  @With<_TransportLoadingEmitter>()
  @With<_TransportLoadedEmitter>()
  @With<_FailureEmitter>()
  const factory MainCubitEvent.fetchTransport(SearchParams searchParams) =
      _FetchTransportMainCubitEvent;
}
