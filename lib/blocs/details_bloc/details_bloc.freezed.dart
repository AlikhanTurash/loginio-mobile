// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DetailsEvent {
  String get uuid => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uuid) read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String uuid)? read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uuid)? read,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReadDetailsEvent value) read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ReadDetailsEvent value)? read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReadDetailsEvent value)? read,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailsEventCopyWith<DetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsEventCopyWith<$Res> {
  factory $DetailsEventCopyWith(
          DetailsEvent value, $Res Function(DetailsEvent) then) =
      _$DetailsEventCopyWithImpl<$Res>;
  $Res call({String uuid});
}

/// @nodoc
class _$DetailsEventCopyWithImpl<$Res> implements $DetailsEventCopyWith<$Res> {
  _$DetailsEventCopyWithImpl(this._value, this._then);

  final DetailsEvent _value;
  // ignore: unused_field
  final $Res Function(DetailsEvent) _then;

  @override
  $Res call({
    Object? uuid = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ReadDetailsEventCopyWith<$Res>
    implements $DetailsEventCopyWith<$Res> {
  factory _$$_ReadDetailsEventCopyWith(
          _$_ReadDetailsEvent value, $Res Function(_$_ReadDetailsEvent) then) =
      __$$_ReadDetailsEventCopyWithImpl<$Res>;
  @override
  $Res call({String uuid});
}

/// @nodoc
class __$$_ReadDetailsEventCopyWithImpl<$Res>
    extends _$DetailsEventCopyWithImpl<$Res>
    implements _$$_ReadDetailsEventCopyWith<$Res> {
  __$$_ReadDetailsEventCopyWithImpl(
      _$_ReadDetailsEvent _value, $Res Function(_$_ReadDetailsEvent) _then)
      : super(_value, (v) => _then(v as _$_ReadDetailsEvent));

  @override
  _$_ReadDetailsEvent get _value => super._value as _$_ReadDetailsEvent;

  @override
  $Res call({
    Object? uuid = freezed,
  }) {
    return _then(_$_ReadDetailsEvent(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ReadDetailsEvent extends _ReadDetailsEvent {
  const _$_ReadDetailsEvent({required this.uuid}) : super._();

  @override
  final String uuid;

  @override
  String toString() {
    return 'DetailsEvent.read(uuid: $uuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReadDetailsEvent &&
            const DeepCollectionEquality().equals(other.uuid, uuid));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(uuid));

  @JsonKey(ignore: true)
  @override
  _$$_ReadDetailsEventCopyWith<_$_ReadDetailsEvent> get copyWith =>
      __$$_ReadDetailsEventCopyWithImpl<_$_ReadDetailsEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uuid) read,
  }) {
    return read(uuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String uuid)? read,
  }) {
    return read?.call(uuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uuid)? read,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(uuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReadDetailsEvent value) read,
  }) {
    return read(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ReadDetailsEvent value)? read,
  }) {
    return read?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReadDetailsEvent value)? read,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(this);
    }
    return orElse();
  }
}

abstract class _ReadDetailsEvent extends DetailsEvent {
  const factory _ReadDetailsEvent({required final String uuid}) =
      _$_ReadDetailsEvent;
  const _ReadDetailsEvent._() : super._();

  @override
  String get uuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ReadDetailsEventCopyWith<_$_ReadDetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(SearchResponse? details) loading,
    required TResult Function(SearchResponse details) loaded,
    required TResult Function(SearchResponse? details, String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SearchResponse? details)? loading,
    TResult Function(SearchResponse details)? loaded,
    TResult Function(SearchResponse? details, String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SearchResponse? details)? loading,
    TResult Function(SearchResponse details)? loaded,
    TResult Function(SearchResponse? details, String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDetailsState value) initial,
    required TResult Function(_LoadingDetailsState value) loading,
    required TResult Function(_LoadedDetailsState value) loaded,
    required TResult Function(_FailureDetailsState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialDetailsState value)? initial,
    TResult Function(_LoadingDetailsState value)? loading,
    TResult Function(_LoadedDetailsState value)? loaded,
    TResult Function(_FailureDetailsState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDetailsState value)? initial,
    TResult Function(_LoadingDetailsState value)? loading,
    TResult Function(_LoadedDetailsState value)? loaded,
    TResult Function(_FailureDetailsState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsStateCopyWith<$Res> {
  factory $DetailsStateCopyWith(
          DetailsState value, $Res Function(DetailsState) then) =
      _$DetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DetailsStateCopyWithImpl<$Res> implements $DetailsStateCopyWith<$Res> {
  _$DetailsStateCopyWithImpl(this._value, this._then);

  final DetailsState _value;
  // ignore: unused_field
  final $Res Function(DetailsState) _then;
}

/// @nodoc
abstract class _$$_InitialDetailsStateCopyWith<$Res> {
  factory _$$_InitialDetailsStateCopyWith(_$_InitialDetailsState value,
          $Res Function(_$_InitialDetailsState) then) =
      __$$_InitialDetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialDetailsStateCopyWithImpl<$Res>
    extends _$DetailsStateCopyWithImpl<$Res>
    implements _$$_InitialDetailsStateCopyWith<$Res> {
  __$$_InitialDetailsStateCopyWithImpl(_$_InitialDetailsState _value,
      $Res Function(_$_InitialDetailsState) _then)
      : super(_value, (v) => _then(v as _$_InitialDetailsState));

  @override
  _$_InitialDetailsState get _value => super._value as _$_InitialDetailsState;
}

/// @nodoc

class _$_InitialDetailsState extends _InitialDetailsState {
  const _$_InitialDetailsState() : super._();

  @override
  String toString() {
    return 'DetailsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialDetailsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(SearchResponse? details) loading,
    required TResult Function(SearchResponse details) loaded,
    required TResult Function(SearchResponse? details, String message) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SearchResponse? details)? loading,
    TResult Function(SearchResponse details)? loaded,
    TResult Function(SearchResponse? details, String message)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SearchResponse? details)? loading,
    TResult Function(SearchResponse details)? loaded,
    TResult Function(SearchResponse? details, String message)? failure,
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
    required TResult Function(_InitialDetailsState value) initial,
    required TResult Function(_LoadingDetailsState value) loading,
    required TResult Function(_LoadedDetailsState value) loaded,
    required TResult Function(_FailureDetailsState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialDetailsState value)? initial,
    TResult Function(_LoadingDetailsState value)? loading,
    TResult Function(_LoadedDetailsState value)? loaded,
    TResult Function(_FailureDetailsState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDetailsState value)? initial,
    TResult Function(_LoadingDetailsState value)? loading,
    TResult Function(_LoadedDetailsState value)? loaded,
    TResult Function(_FailureDetailsState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialDetailsState extends DetailsState {
  const factory _InitialDetailsState() = _$_InitialDetailsState;
  const _InitialDetailsState._() : super._();
}

/// @nodoc
abstract class _$$_LoadingDetailsStateCopyWith<$Res> {
  factory _$$_LoadingDetailsStateCopyWith(_$_LoadingDetailsState value,
          $Res Function(_$_LoadingDetailsState) then) =
      __$$_LoadingDetailsStateCopyWithImpl<$Res>;
  $Res call({SearchResponse? details});
}

/// @nodoc
class __$$_LoadingDetailsStateCopyWithImpl<$Res>
    extends _$DetailsStateCopyWithImpl<$Res>
    implements _$$_LoadingDetailsStateCopyWith<$Res> {
  __$$_LoadingDetailsStateCopyWithImpl(_$_LoadingDetailsState _value,
      $Res Function(_$_LoadingDetailsState) _then)
      : super(_value, (v) => _then(v as _$_LoadingDetailsState));

  @override
  _$_LoadingDetailsState get _value => super._value as _$_LoadingDetailsState;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_$_LoadingDetailsState(
      details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as SearchResponse?,
    ));
  }
}

/// @nodoc

class _$_LoadingDetailsState extends _LoadingDetailsState {
  const _$_LoadingDetailsState(this.details) : super._();

  @override
  final SearchResponse? details;

  @override
  String toString() {
    return 'DetailsState.loading(details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadingDetailsState &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(details));

  @JsonKey(ignore: true)
  @override
  _$$_LoadingDetailsStateCopyWith<_$_LoadingDetailsState> get copyWith =>
      __$$_LoadingDetailsStateCopyWithImpl<_$_LoadingDetailsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(SearchResponse? details) loading,
    required TResult Function(SearchResponse details) loaded,
    required TResult Function(SearchResponse? details, String message) failure,
  }) {
    return loading(details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SearchResponse? details)? loading,
    TResult Function(SearchResponse details)? loaded,
    TResult Function(SearchResponse? details, String message)? failure,
  }) {
    return loading?.call(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SearchResponse? details)? loading,
    TResult Function(SearchResponse details)? loaded,
    TResult Function(SearchResponse? details, String message)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDetailsState value) initial,
    required TResult Function(_LoadingDetailsState value) loading,
    required TResult Function(_LoadedDetailsState value) loaded,
    required TResult Function(_FailureDetailsState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialDetailsState value)? initial,
    TResult Function(_LoadingDetailsState value)? loading,
    TResult Function(_LoadedDetailsState value)? loaded,
    TResult Function(_FailureDetailsState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDetailsState value)? initial,
    TResult Function(_LoadingDetailsState value)? loading,
    TResult Function(_LoadedDetailsState value)? loaded,
    TResult Function(_FailureDetailsState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingDetailsState extends DetailsState {
  const factory _LoadingDetailsState(final SearchResponse? details) =
      _$_LoadingDetailsState;
  const _LoadingDetailsState._() : super._();

  SearchResponse? get details => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_LoadingDetailsStateCopyWith<_$_LoadingDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadedDetailsStateCopyWith<$Res> {
  factory _$$_LoadedDetailsStateCopyWith(_$_LoadedDetailsState value,
          $Res Function(_$_LoadedDetailsState) then) =
      __$$_LoadedDetailsStateCopyWithImpl<$Res>;
  $Res call({SearchResponse details});
}

/// @nodoc
class __$$_LoadedDetailsStateCopyWithImpl<$Res>
    extends _$DetailsStateCopyWithImpl<$Res>
    implements _$$_LoadedDetailsStateCopyWith<$Res> {
  __$$_LoadedDetailsStateCopyWithImpl(
      _$_LoadedDetailsState _value, $Res Function(_$_LoadedDetailsState) _then)
      : super(_value, (v) => _then(v as _$_LoadedDetailsState));

  @override
  _$_LoadedDetailsState get _value => super._value as _$_LoadedDetailsState;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_$_LoadedDetailsState(
      details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as SearchResponse,
    ));
  }
}

/// @nodoc

class _$_LoadedDetailsState extends _LoadedDetailsState {
  const _$_LoadedDetailsState(this.details) : super._();

  @override
  final SearchResponse details;

  @override
  String toString() {
    return 'DetailsState.loaded(details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedDetailsState &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(details));

  @JsonKey(ignore: true)
  @override
  _$$_LoadedDetailsStateCopyWith<_$_LoadedDetailsState> get copyWith =>
      __$$_LoadedDetailsStateCopyWithImpl<_$_LoadedDetailsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(SearchResponse? details) loading,
    required TResult Function(SearchResponse details) loaded,
    required TResult Function(SearchResponse? details, String message) failure,
  }) {
    return loaded(details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SearchResponse? details)? loading,
    TResult Function(SearchResponse details)? loaded,
    TResult Function(SearchResponse? details, String message)? failure,
  }) {
    return loaded?.call(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SearchResponse? details)? loading,
    TResult Function(SearchResponse details)? loaded,
    TResult Function(SearchResponse? details, String message)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDetailsState value) initial,
    required TResult Function(_LoadingDetailsState value) loading,
    required TResult Function(_LoadedDetailsState value) loaded,
    required TResult Function(_FailureDetailsState value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialDetailsState value)? initial,
    TResult Function(_LoadingDetailsState value)? loading,
    TResult Function(_LoadedDetailsState value)? loaded,
    TResult Function(_FailureDetailsState value)? failure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDetailsState value)? initial,
    TResult Function(_LoadingDetailsState value)? loading,
    TResult Function(_LoadedDetailsState value)? loaded,
    TResult Function(_FailureDetailsState value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedDetailsState extends DetailsState {
  const factory _LoadedDetailsState(final SearchResponse details) =
      _$_LoadedDetailsState;
  const _LoadedDetailsState._() : super._();

  SearchResponse get details => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_LoadedDetailsStateCopyWith<_$_LoadedDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailureDetailsStateCopyWith<$Res> {
  factory _$$_FailureDetailsStateCopyWith(_$_FailureDetailsState value,
          $Res Function(_$_FailureDetailsState) then) =
      __$$_FailureDetailsStateCopyWithImpl<$Res>;
  $Res call({SearchResponse? details, String message});
}

/// @nodoc
class __$$_FailureDetailsStateCopyWithImpl<$Res>
    extends _$DetailsStateCopyWithImpl<$Res>
    implements _$$_FailureDetailsStateCopyWith<$Res> {
  __$$_FailureDetailsStateCopyWithImpl(_$_FailureDetailsState _value,
      $Res Function(_$_FailureDetailsState) _then)
      : super(_value, (v) => _then(v as _$_FailureDetailsState));

  @override
  _$_FailureDetailsState get _value => super._value as _$_FailureDetailsState;

  @override
  $Res call({
    Object? details = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_FailureDetailsState(
      details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as SearchResponse?,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FailureDetailsState extends _FailureDetailsState {
  const _$_FailureDetailsState(this.details, this.message) : super._();

  @override
  final SearchResponse? details;
  @override
  final String message;

  @override
  String toString() {
    return 'DetailsState.failure(details: $details, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailureDetailsState &&
            const DeepCollectionEquality().equals(other.details, details) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(details),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_FailureDetailsStateCopyWith<_$_FailureDetailsState> get copyWith =>
      __$$_FailureDetailsStateCopyWithImpl<_$_FailureDetailsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(SearchResponse? details) loading,
    required TResult Function(SearchResponse details) loaded,
    required TResult Function(SearchResponse? details, String message) failure,
  }) {
    return failure(details, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SearchResponse? details)? loading,
    TResult Function(SearchResponse details)? loaded,
    TResult Function(SearchResponse? details, String message)? failure,
  }) {
    return failure?.call(details, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SearchResponse? details)? loading,
    TResult Function(SearchResponse details)? loaded,
    TResult Function(SearchResponse? details, String message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(details, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDetailsState value) initial,
    required TResult Function(_LoadingDetailsState value) loading,
    required TResult Function(_LoadedDetailsState value) loaded,
    required TResult Function(_FailureDetailsState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialDetailsState value)? initial,
    TResult Function(_LoadingDetailsState value)? loading,
    TResult Function(_LoadedDetailsState value)? loaded,
    TResult Function(_FailureDetailsState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDetailsState value)? initial,
    TResult Function(_LoadingDetailsState value)? loading,
    TResult Function(_LoadedDetailsState value)? loaded,
    TResult Function(_FailureDetailsState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _FailureDetailsState extends DetailsState {
  const factory _FailureDetailsState(
          final SearchResponse? details, final String message) =
      _$_FailureDetailsState;
  const _FailureDetailsState._() : super._();

  SearchResponse? get details => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_FailureDetailsStateCopyWith<_$_FailureDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}
