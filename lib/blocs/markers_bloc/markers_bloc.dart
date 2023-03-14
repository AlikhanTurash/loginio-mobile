import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

part 'markers_bloc.freezed.dart';

@freezed
class MarkersEvent with _$MarkersEvent {
  const MarkersEvent._();

  /// Обновить список маркеров для clusterManager
  @With<_LoadingEmitter>()
  @With<_LoadedEmitter>()
  @With<_FailureEmitter>()
  const factory MarkersEvent.update(Set<Marker> markers) = _UpdateMarkersEvent;

  /// Initial
  /// MainCubitGeoAvailable
  /// MainCubitGeoUnavailable
  /// MainCubitGeoUpdated
  /// MainCubitTransportLoading
  /// MainCubitTransportFetched
  /// MainCubitTransportException
  /// MainCubitSearchRadiusUpdated
  /// MainCubitTransportTypesUpdated
  /// MainCubitExpandTypeChanged
  /// MainCubitDestinationUpdated
  /// MainCubitRouteGenerating
  /// MainCubitRouteGenerated
}

@freezed
class MarkersState with _$MarkersState {
  const MarkersState._();

  const factory MarkersState.initial() = InitialMarkersState;

  const factory MarkersState.loading({
    required Set<Marker> transportList,
  }) = LoadingMarkersState;

  const factory MarkersState.loaded({
    required Set<Marker> transportList,
  }) = LoadedMarkersState;

  const factory MarkersState.failure({
    required Set<Marker> transportList,
  }) = FailureMarkersState;

  Set<Marker> get transportMarkers => when(
        initial: () => {},
        loading: (t) => t,
        loaded: (t) => t,
        failure: (t) => t,
      );
}

class MarkersBloc extends Bloc<MarkersEvent, MarkersState> {
  MarkersBloc() : super(const InitialMarkersState()) {
    on<MarkersEvent>(
      (event, emitter) => event.map<Future<void>>(
        update: (event) => _update(event, emitter),
      ),
      transformer: sequential(),
    );
  }

  Future<void> _update(
      _UpdateMarkersEvent event, Emitter<MarkersState> emitter) async {
    emitter(event.loading(state));
    emitter(event.loaded(event.markers));
  }
}

mixin _LoadingEmitter on MarkersEvent {
  MarkersState loading(MarkersState state) =>
      MarkersState.loading(transportList: state.transportMarkers);
}

mixin _LoadedEmitter on MarkersEvent {
  MarkersState loaded(Set<Marker> markers) =>
      MarkersState.loaded(transportList: markers);
}

mixin _FailureEmitter on MarkersEvent {
  MarkersState failure(MarkersState state) =>
      MarkersState.loaded(transportList: state.transportMarkers);
}
