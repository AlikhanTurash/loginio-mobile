// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'markers_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MarkersEvent {
  Set<Marker> get markers => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Set<Marker> markers) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Set<Marker> markers)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Set<Marker> markers)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateMarkersEvent value) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UpdateMarkersEvent value)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateMarkersEvent value)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MarkersEventCopyWith<MarkersEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkersEventCopyWith<$Res> {
  factory $MarkersEventCopyWith(
          MarkersEvent value, $Res Function(MarkersEvent) then) =
      _$MarkersEventCopyWithImpl<$Res>;
  $Res call({Set<Marker> markers});
}

/// @nodoc
class _$MarkersEventCopyWithImpl<$Res> implements $MarkersEventCopyWith<$Res> {
  _$MarkersEventCopyWithImpl(this._value, this._then);

  final MarkersEvent _value;
  // ignore: unused_field
  final $Res Function(MarkersEvent) _then;

  @override
  $Res call({
    Object? markers = freezed,
  }) {
    return _then(_value.copyWith(
      markers: markers == freezed
          ? _value.markers
          : markers // ignore: cast_nullable_to_non_nullable
              as Set<Marker>,
    ));
  }
}

/// @nodoc
abstract class _$$_UpdateMarkersEventCopyWith<$Res>
    implements $MarkersEventCopyWith<$Res> {
  factory _$$_UpdateMarkersEventCopyWith(_$_UpdateMarkersEvent value,
          $Res Function(_$_UpdateMarkersEvent) then) =
      __$$_UpdateMarkersEventCopyWithImpl<$Res>;
  @override
  $Res call({Set<Marker> markers});
}

/// @nodoc
class __$$_UpdateMarkersEventCopyWithImpl<$Res>
    extends _$MarkersEventCopyWithImpl<$Res>
    implements _$$_UpdateMarkersEventCopyWith<$Res> {
  __$$_UpdateMarkersEventCopyWithImpl(
      _$_UpdateMarkersEvent _value, $Res Function(_$_UpdateMarkersEvent) _then)
      : super(_value, (v) => _then(v as _$_UpdateMarkersEvent));

  @override
  _$_UpdateMarkersEvent get _value => super._value as _$_UpdateMarkersEvent;

  @override
  $Res call({
    Object? markers = freezed,
  }) {
    return _then(_$_UpdateMarkersEvent(
      markers == freezed
          ? _value._markers
          : markers // ignore: cast_nullable_to_non_nullable
              as Set<Marker>,
    ));
  }
}

/// @nodoc

class _$_UpdateMarkersEvent extends _UpdateMarkersEvent
    with _LoadingEmitter, _LoadedEmitter, _FailureEmitter {
  const _$_UpdateMarkersEvent(final Set<Marker> markers)
      : _markers = markers,
        super._();

  final Set<Marker> _markers;
  @override
  Set<Marker> get markers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_markers);
  }

  @override
  String toString() {
    return 'MarkersEvent.update(markers: $markers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateMarkersEvent &&
            const DeepCollectionEquality().equals(other._markers, _markers));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_markers));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateMarkersEventCopyWith<_$_UpdateMarkersEvent> get copyWith =>
      __$$_UpdateMarkersEventCopyWithImpl<_$_UpdateMarkersEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Set<Marker> markers) update,
  }) {
    return update(markers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Set<Marker> markers)? update,
  }) {
    return update?.call(markers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Set<Marker> markers)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(markers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateMarkersEvent value) update,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UpdateMarkersEvent value)? update,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateMarkersEvent value)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _UpdateMarkersEvent extends MarkersEvent
    implements _LoadingEmitter, _LoadedEmitter, _FailureEmitter {
  const factory _UpdateMarkersEvent(final Set<Marker> markers) =
      _$_UpdateMarkersEvent;
  const _UpdateMarkersEvent._() : super._();

  @override
  Set<Marker> get markers => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateMarkersEventCopyWith<_$_UpdateMarkersEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MarkersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Set<Marker> transportList) loading,
    required TResult Function(Set<Marker> transportList) loaded,
    required TResult Function(Set<Marker> transportList) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Set<Marker> transportList)? loading,
    TResult Function(Set<Marker> transportList)? loaded,
    TResult Function(Set<Marker> transportList)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Set<Marker> transportList)? loading,
    TResult Function(Set<Marker> transportList)? loaded,
    TResult Function(Set<Marker> transportList)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialMarkersState value) initial,
    required TResult Function(LoadingMarkersState value) loading,
    required TResult Function(LoadedMarkersState value) loaded,
    required TResult Function(FailureMarkersState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialMarkersState value)? initial,
    TResult Function(LoadingMarkersState value)? loading,
    TResult Function(LoadedMarkersState value)? loaded,
    TResult Function(FailureMarkersState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMarkersState value)? initial,
    TResult Function(LoadingMarkersState value)? loading,
    TResult Function(LoadedMarkersState value)? loaded,
    TResult Function(FailureMarkersState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkersStateCopyWith<$Res> {
  factory $MarkersStateCopyWith(
          MarkersState value, $Res Function(MarkersState) then) =
      _$MarkersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MarkersStateCopyWithImpl<$Res> implements $MarkersStateCopyWith<$Res> {
  _$MarkersStateCopyWithImpl(this._value, this._then);

  final MarkersState _value;
  // ignore: unused_field
  final $Res Function(MarkersState) _then;
}

/// @nodoc
abstract class _$$InitialMarkersStateCopyWith<$Res> {
  factory _$$InitialMarkersStateCopyWith(_$InitialMarkersState value,
          $Res Function(_$InitialMarkersState) then) =
      __$$InitialMarkersStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialMarkersStateCopyWithImpl<$Res>
    extends _$MarkersStateCopyWithImpl<$Res>
    implements _$$InitialMarkersStateCopyWith<$Res> {
  __$$InitialMarkersStateCopyWithImpl(
      _$InitialMarkersState _value, $Res Function(_$InitialMarkersState) _then)
      : super(_value, (v) => _then(v as _$InitialMarkersState));

  @override
  _$InitialMarkersState get _value => super._value as _$InitialMarkersState;
}

/// @nodoc

class _$InitialMarkersState extends InitialMarkersState {
  const _$InitialMarkersState() : super._();

  @override
  String toString() {
    return 'MarkersState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialMarkersState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Set<Marker> transportList) loading,
    required TResult Function(Set<Marker> transportList) loaded,
    required TResult Function(Set<Marker> transportList) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Set<Marker> transportList)? loading,
    TResult Function(Set<Marker> transportList)? loaded,
    TResult Function(Set<Marker> transportList)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Set<Marker> transportList)? loading,
    TResult Function(Set<Marker> transportList)? loaded,
    TResult Function(Set<Marker> transportList)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialMarkersState value) initial,
    required TResult Function(LoadingMarkersState value) loading,
    required TResult Function(LoadedMarkersState value) loaded,
    required TResult Function(FailureMarkersState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialMarkersState value)? initial,
    TResult Function(LoadingMarkersState value)? loading,
    TResult Function(LoadedMarkersState value)? loaded,
    TResult Function(FailureMarkersState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMarkersState value)? initial,
    TResult Function(LoadingMarkersState value)? loading,
    TResult Function(LoadedMarkersState value)? loaded,
    TResult Function(FailureMarkersState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialMarkersState extends MarkersState {
  const factory InitialMarkersState() = _$InitialMarkersState;
  const InitialMarkersState._() : super._();
}

/// @nodoc
abstract class _$$LoadingMarkersStateCopyWith<$Res> {
  factory _$$LoadingMarkersStateCopyWith(_$LoadingMarkersState value,
          $Res Function(_$LoadingMarkersState) then) =
      __$$LoadingMarkersStateCopyWithImpl<$Res>;
  $Res call({Set<Marker> transportList});
}

/// @nodoc
class __$$LoadingMarkersStateCopyWithImpl<$Res>
    extends _$MarkersStateCopyWithImpl<$Res>
    implements _$$LoadingMarkersStateCopyWith<$Res> {
  __$$LoadingMarkersStateCopyWithImpl(
      _$LoadingMarkersState _value, $Res Function(_$LoadingMarkersState) _then)
      : super(_value, (v) => _then(v as _$LoadingMarkersState));

  @override
  _$LoadingMarkersState get _value => super._value as _$LoadingMarkersState;

  @override
  $Res call({
    Object? transportList = freezed,
  }) {
    return _then(_$LoadingMarkersState(
      transportList: transportList == freezed
          ? _value._transportList
          : transportList // ignore: cast_nullable_to_non_nullable
              as Set<Marker>,
    ));
  }
}

/// @nodoc

class _$LoadingMarkersState extends LoadingMarkersState {
  const _$LoadingMarkersState({required final Set<Marker> transportList})
      : _transportList = transportList,
        super._();

  final Set<Marker> _transportList;
  @override
  Set<Marker> get transportList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_transportList);
  }

  @override
  String toString() {
    return 'MarkersState.loading(transportList: $transportList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingMarkersState &&
            const DeepCollectionEquality()
                .equals(other._transportList, _transportList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_transportList));

  @JsonKey(ignore: true)
  @override
  _$$LoadingMarkersStateCopyWith<_$LoadingMarkersState> get copyWith =>
      __$$LoadingMarkersStateCopyWithImpl<_$LoadingMarkersState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Set<Marker> transportList) loading,
    required TResult Function(Set<Marker> transportList) loaded,
    required TResult Function(Set<Marker> transportList) failure,
  }) {
    return loading(transportList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Set<Marker> transportList)? loading,
    TResult Function(Set<Marker> transportList)? loaded,
    TResult Function(Set<Marker> transportList)? failure,
  }) {
    return loading?.call(transportList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Set<Marker> transportList)? loading,
    TResult Function(Set<Marker> transportList)? loaded,
    TResult Function(Set<Marker> transportList)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(transportList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialMarkersState value) initial,
    required TResult Function(LoadingMarkersState value) loading,
    required TResult Function(LoadedMarkersState value) loaded,
    required TResult Function(FailureMarkersState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialMarkersState value)? initial,
    TResult Function(LoadingMarkersState value)? loading,
    TResult Function(LoadedMarkersState value)? loaded,
    TResult Function(FailureMarkersState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMarkersState value)? initial,
    TResult Function(LoadingMarkersState value)? loading,
    TResult Function(LoadedMarkersState value)? loaded,
    TResult Function(FailureMarkersState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingMarkersState extends MarkersState {
  const factory LoadingMarkersState(
      {required final Set<Marker> transportList}) = _$LoadingMarkersState;
  const LoadingMarkersState._() : super._();

  Set<Marker> get transportList => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$LoadingMarkersStateCopyWith<_$LoadingMarkersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedMarkersStateCopyWith<$Res> {
  factory _$$LoadedMarkersStateCopyWith(_$LoadedMarkersState value,
          $Res Function(_$LoadedMarkersState) then) =
      __$$LoadedMarkersStateCopyWithImpl<$Res>;
  $Res call({Set<Marker> transportList});
}

/// @nodoc
class __$$LoadedMarkersStateCopyWithImpl<$Res>
    extends _$MarkersStateCopyWithImpl<$Res>
    implements _$$LoadedMarkersStateCopyWith<$Res> {
  __$$LoadedMarkersStateCopyWithImpl(
      _$LoadedMarkersState _value, $Res Function(_$LoadedMarkersState) _then)
      : super(_value, (v) => _then(v as _$LoadedMarkersState));

  @override
  _$LoadedMarkersState get _value => super._value as _$LoadedMarkersState;

  @override
  $Res call({
    Object? transportList = freezed,
  }) {
    return _then(_$LoadedMarkersState(
      transportList: transportList == freezed
          ? _value._transportList
          : transportList // ignore: cast_nullable_to_non_nullable
              as Set<Marker>,
    ));
  }
}

/// @nodoc

class _$LoadedMarkersState extends LoadedMarkersState {
  const _$LoadedMarkersState({required final Set<Marker> transportList})
      : _transportList = transportList,
        super._();

  final Set<Marker> _transportList;
  @override
  Set<Marker> get transportList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_transportList);
  }

  @override
  String toString() {
    return 'MarkersState.loaded(transportList: $transportList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedMarkersState &&
            const DeepCollectionEquality()
                .equals(other._transportList, _transportList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_transportList));

  @JsonKey(ignore: true)
  @override
  _$$LoadedMarkersStateCopyWith<_$LoadedMarkersState> get copyWith =>
      __$$LoadedMarkersStateCopyWithImpl<_$LoadedMarkersState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Set<Marker> transportList) loading,
    required TResult Function(Set<Marker> transportList) loaded,
    required TResult Function(Set<Marker> transportList) failure,
  }) {
    return loaded(transportList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Set<Marker> transportList)? loading,
    TResult Function(Set<Marker> transportList)? loaded,
    TResult Function(Set<Marker> transportList)? failure,
  }) {
    return loaded?.call(transportList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Set<Marker> transportList)? loading,
    TResult Function(Set<Marker> transportList)? loaded,
    TResult Function(Set<Marker> transportList)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(transportList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialMarkersState value) initial,
    required TResult Function(LoadingMarkersState value) loading,
    required TResult Function(LoadedMarkersState value) loaded,
    required TResult Function(FailureMarkersState value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialMarkersState value)? initial,
    TResult Function(LoadingMarkersState value)? loading,
    TResult Function(LoadedMarkersState value)? loaded,
    TResult Function(FailureMarkersState value)? failure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMarkersState value)? initial,
    TResult Function(LoadingMarkersState value)? loading,
    TResult Function(LoadedMarkersState value)? loaded,
    TResult Function(FailureMarkersState value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedMarkersState extends MarkersState {
  const factory LoadedMarkersState({required final Set<Marker> transportList}) =
      _$LoadedMarkersState;
  const LoadedMarkersState._() : super._();

  Set<Marker> get transportList => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$LoadedMarkersStateCopyWith<_$LoadedMarkersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureMarkersStateCopyWith<$Res> {
  factory _$$FailureMarkersStateCopyWith(_$FailureMarkersState value,
          $Res Function(_$FailureMarkersState) then) =
      __$$FailureMarkersStateCopyWithImpl<$Res>;
  $Res call({Set<Marker> transportList});
}

/// @nodoc
class __$$FailureMarkersStateCopyWithImpl<$Res>
    extends _$MarkersStateCopyWithImpl<$Res>
    implements _$$FailureMarkersStateCopyWith<$Res> {
  __$$FailureMarkersStateCopyWithImpl(
      _$FailureMarkersState _value, $Res Function(_$FailureMarkersState) _then)
      : super(_value, (v) => _then(v as _$FailureMarkersState));

  @override
  _$FailureMarkersState get _value => super._value as _$FailureMarkersState;

  @override
  $Res call({
    Object? transportList = freezed,
  }) {
    return _then(_$FailureMarkersState(
      transportList: transportList == freezed
          ? _value._transportList
          : transportList // ignore: cast_nullable_to_non_nullable
              as Set<Marker>,
    ));
  }
}

/// @nodoc

class _$FailureMarkersState extends FailureMarkersState {
  const _$FailureMarkersState({required final Set<Marker> transportList})
      : _transportList = transportList,
        super._();

  final Set<Marker> _transportList;
  @override
  Set<Marker> get transportList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_transportList);
  }

  @override
  String toString() {
    return 'MarkersState.failure(transportList: $transportList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureMarkersState &&
            const DeepCollectionEquality()
                .equals(other._transportList, _transportList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_transportList));

  @JsonKey(ignore: true)
  @override
  _$$FailureMarkersStateCopyWith<_$FailureMarkersState> get copyWith =>
      __$$FailureMarkersStateCopyWithImpl<_$FailureMarkersState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Set<Marker> transportList) loading,
    required TResult Function(Set<Marker> transportList) loaded,
    required TResult Function(Set<Marker> transportList) failure,
  }) {
    return failure(transportList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Set<Marker> transportList)? loading,
    TResult Function(Set<Marker> transportList)? loaded,
    TResult Function(Set<Marker> transportList)? failure,
  }) {
    return failure?.call(transportList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Set<Marker> transportList)? loading,
    TResult Function(Set<Marker> transportList)? loaded,
    TResult Function(Set<Marker> transportList)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(transportList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialMarkersState value) initial,
    required TResult Function(LoadingMarkersState value) loading,
    required TResult Function(LoadedMarkersState value) loaded,
    required TResult Function(FailureMarkersState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialMarkersState value)? initial,
    TResult Function(LoadingMarkersState value)? loading,
    TResult Function(LoadedMarkersState value)? loaded,
    TResult Function(FailureMarkersState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMarkersState value)? initial,
    TResult Function(LoadingMarkersState value)? loading,
    TResult Function(LoadedMarkersState value)? loaded,
    TResult Function(FailureMarkersState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class FailureMarkersState extends MarkersState {
  const factory FailureMarkersState(
      {required final Set<Marker> transportList}) = _$FailureMarkersState;
  const FailureMarkersState._() : super._();

  Set<Marker> get transportList => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$FailureMarkersStateCopyWith<_$FailureMarkersState> get copyWith =>
      throw _privateConstructorUsedError;
}
