part of 'main_cubit.dart';

/// Emit failure state
mixin _FailureEmitter on MainCubitEvent {
  MainCubitState failure({
    required MainCubitState state,
    required String message,
  }) =>
      MainCubitState.failure(
        currentPosition: state.currentLatLng,
        destinationPosition: state.destinationLatLng,
        lastTransportFetchPosition: state.lastTransportFetchLatLng,
        searchRadius: state.radius,
        expandType: state.expand,
        transportList: state.transport,
        typeId: state.types,
        route: null,
        message: message,
        userMap: state.userMapEntity,
      );
}

/// Emit transport loading state (processing)
mixin _TransportLoadingEmitter on MainCubitEvent {
  MainCubitState transportLoading({
    required MainCubitState state,
    required int radius,
  }) {
    return MainCubitState.transportLoading(
      currentPosition: state.currentLatLng!,
      destinationPosition: state.destinationLatLng,
      lastTransportFetchPosition: state.currentLatLng!,
      searchRadius: radius,
      expandType: state.expand,
      transportList: state.transport,
      typeId: state.types,
      userMap: state.userMapEntity,
    );
  }
}

/// Emit transport loaded state
mixin _TransportLoadedEmitter on MainCubitEvent {
  MainCubitState transportLoaded({
    required MainCubitState state,
    required List<TransportTypeGroup> transport,
    required UserMapEntity userMap,
  }) {
    assert(state.currentLatLng != null, 'Current position must not be empty');

    return MainCubitState.transportLoaded(
      currentPosition: state.currentLatLng!,
      destinationPosition: state.destinationLatLng,
      lastTransportFetchPosition: state.currentLatLng!,
      searchRadius: state.radius,
      expandType: state.expand,
      transportList: transport,
      typeId: state.types,
      userMap: userMap,
    );
  }
}
