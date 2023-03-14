import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:loginio/config/app_config.dart';

import 'package:loginio/pages/main_page/main_api/models/search_response.dart';
import 'package:loginio/repositories/details_repository.dart';

part 'details_bloc.freezed.dart';

@freezed
class DetailsEvent with _$DetailsEvent {
  const DetailsEvent._();

  const factory DetailsEvent.read({required String uuid}) = _ReadDetailsEvent;
}

@freezed
class DetailsState with _$DetailsState {
  const DetailsState._();

  const factory DetailsState.initial() = _InitialDetailsState;

  const factory DetailsState.loading(
    SearchResponse? details,
  ) = _LoadingDetailsState;

  const factory DetailsState.loaded(
    SearchResponse details,
  ) = _LoadedDetailsState;

  const factory DetailsState.failure(
    SearchResponse? details,
    String message,
  ) = _FailureDetailsState;

  SearchResponse? get transportDetails => when(
        initial: () => null,
        loading: (d) => d,
        loaded: (d) => d,
        failure: (d, _) => d,
      );
}

class DetailsBloc extends Bloc<DetailsEvent, DetailsState> {
  DetailsBloc(DetailsRepository detailsRepository)
      : _detailsRepository = detailsRepository,
        super(const _InitialDetailsState()) {
    on<DetailsEvent>(
      (event, emitter) => event.map<Future<void>>(
        read: (event) => _read(event, emitter),
      ),
      transformer: sequential(),
    );
  }

  final DetailsRepository _detailsRepository;

  Future<void> _read(
      _ReadDetailsEvent event, Emitter<DetailsState> emitter) async {
    emitter(DetailsState.loading(state.transportDetails));

    log('UUID: ${event.uuid}');
    try {
      final result = await _detailsRepository.getTransportByUuid(
        event.uuid,
        AppConfig.expandValue,
      );

      emitter(DetailsState.loaded(result));
    } catch (e) {
      emitter(DetailsState.failure(
        state.transportDetails,
        e.toString(),
      ));
    } finally {
      //..
    }
  }
}
