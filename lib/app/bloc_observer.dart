import 'dart:developer';

import 'package:bloc/bloc.dart';

class AppBlocObserver extends BlocObserver {
  AppBlocObserver._();

  factory AppBlocObserver.instance() => _singleton ??= AppBlocObserver._();
  static AppBlocObserver? _singleton;

  @override
  void onCreate(BlocBase<Object?> bloc) {
    super.onCreate(bloc);
    log('${bloc.runtimeType}()');
  }

  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    if (event == null) return;
    log('\x1B[32m${bloc.runtimeType}.add(${event.runtimeType})');
    final Object? state = bloc.state;
    if (state == null) return;
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    final Object? event = transition.event;
    final Object? currentState = transition.currentState;
    final Object? nextState = transition.nextState;
    if (event == null || currentState == null || nextState == null) return;
    log('${bloc.runtimeType} ${event.runtimeType}: ${currentState.runtimeType}->${nextState.runtimeType}');
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    super.onError(bloc, error, stackTrace);
    log('${bloc.runtimeType} $error');
  }

  @override
  void onClose(BlocBase<Object?> bloc) {
    super.onClose(bloc);
    log('${bloc.runtimeType}.close()', level: 4);
  }
}
