// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainCubitEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LatLng startPoint, TransportModel transport)
        getRoute,
    required TResult Function(LatLng destination) updateDestination,
    required TResult Function(LocationData locationData) updateLocation,
    required TResult Function(int radius) updateSearchRadius,
    required TResult Function(ExpandType? expandType) updateExpandType,
    required TResult Function(SearchParams searchParams) fetchTransport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(LatLng startPoint, TransportModel transport)? getRoute,
    TResult Function(LatLng destination)? updateDestination,
    TResult Function(LocationData locationData)? updateLocation,
    TResult Function(int radius)? updateSearchRadius,
    TResult Function(ExpandType? expandType)? updateExpandType,
    TResult Function(SearchParams searchParams)? fetchTransport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LatLng startPoint, TransportModel transport)? getRoute,
    TResult Function(LatLng destination)? updateDestination,
    TResult Function(LocationData locationData)? updateLocation,
    TResult Function(int radius)? updateSearchRadius,
    TResult Function(ExpandType? expandType)? updateExpandType,
    TResult Function(SearchParams searchParams)? fetchTransport,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRouteMainCubitEvent value) getRoute,
    required TResult Function(_UpdateDestinationMainCubitEvent value)
        updateDestination,
    required TResult Function(_UpdateLocationMainCubitEvent value)
        updateLocation,
    required TResult Function(_UpdateSearchRadiusMainCubitEvent value)
        updateSearchRadius,
    required TResult Function(_UpdateExpandTypeMainCubitEvent value)
        updateExpandType,
    required TResult Function(_FetchTransportMainCubitEvent value)
        fetchTransport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetRouteMainCubitEvent value)? getRoute,
    TResult Function(_UpdateDestinationMainCubitEvent value)? updateDestination,
    TResult Function(_UpdateLocationMainCubitEvent value)? updateLocation,
    TResult Function(_UpdateSearchRadiusMainCubitEvent value)?
        updateSearchRadius,
    TResult Function(_UpdateExpandTypeMainCubitEvent value)? updateExpandType,
    TResult Function(_FetchTransportMainCubitEvent value)? fetchTransport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRouteMainCubitEvent value)? getRoute,
    TResult Function(_UpdateDestinationMainCubitEvent value)? updateDestination,
    TResult Function(_UpdateLocationMainCubitEvent value)? updateLocation,
    TResult Function(_UpdateSearchRadiusMainCubitEvent value)?
        updateSearchRadius,
    TResult Function(_UpdateExpandTypeMainCubitEvent value)? updateExpandType,
    TResult Function(_FetchTransportMainCubitEvent value)? fetchTransport,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainCubitEventCopyWith<$Res> {
  factory $MainCubitEventCopyWith(
          MainCubitEvent value, $Res Function(MainCubitEvent) then) =
      _$MainCubitEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainCubitEventCopyWithImpl<$Res>
    implements $MainCubitEventCopyWith<$Res> {
  _$MainCubitEventCopyWithImpl(this._value, this._then);

  final MainCubitEvent _value;
  // ignore: unused_field
  final $Res Function(MainCubitEvent) _then;
}

/// @nodoc
abstract class _$$_GetRouteMainCubitEventCopyWith<$Res> {
  factory _$$_GetRouteMainCubitEventCopyWith(_$_GetRouteMainCubitEvent value,
          $Res Function(_$_GetRouteMainCubitEvent) then) =
      __$$_GetRouteMainCubitEventCopyWithImpl<$Res>;
  $Res call({LatLng startPoint, TransportModel transport});
}

/// @nodoc
class __$$_GetRouteMainCubitEventCopyWithImpl<$Res>
    extends _$MainCubitEventCopyWithImpl<$Res>
    implements _$$_GetRouteMainCubitEventCopyWith<$Res> {
  __$$_GetRouteMainCubitEventCopyWithImpl(_$_GetRouteMainCubitEvent _value,
      $Res Function(_$_GetRouteMainCubitEvent) _then)
      : super(_value, (v) => _then(v as _$_GetRouteMainCubitEvent));

  @override
  _$_GetRouteMainCubitEvent get _value =>
      super._value as _$_GetRouteMainCubitEvent;

  @override
  $Res call({
    Object? startPoint = freezed,
    Object? transport = freezed,
  }) {
    return _then(_$_GetRouteMainCubitEvent(
      startPoint: startPoint == freezed
          ? _value.startPoint
          : startPoint // ignore: cast_nullable_to_non_nullable
              as LatLng,
      transport: transport == freezed
          ? _value.transport
          : transport // ignore: cast_nullable_to_non_nullable
              as TransportModel,
    ));
  }
}

/// @nodoc

class _$_GetRouteMainCubitEvent extends _GetRouteMainCubitEvent
    with _FailureEmitter {
  const _$_GetRouteMainCubitEvent(
      {required this.startPoint, required this.transport})
      : super._();

  @override
  final LatLng startPoint;
  @override
  final TransportModel transport;

  @override
  String toString() {
    return 'MainCubitEvent.getRoute(startPoint: $startPoint, transport: $transport)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetRouteMainCubitEvent &&
            const DeepCollectionEquality()
                .equals(other.startPoint, startPoint) &&
            const DeepCollectionEquality().equals(other.transport, transport));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(startPoint),
      const DeepCollectionEquality().hash(transport));

  @JsonKey(ignore: true)
  @override
  _$$_GetRouteMainCubitEventCopyWith<_$_GetRouteMainCubitEvent> get copyWith =>
      __$$_GetRouteMainCubitEventCopyWithImpl<_$_GetRouteMainCubitEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LatLng startPoint, TransportModel transport)
        getRoute,
    required TResult Function(LatLng destination) updateDestination,
    required TResult Function(LocationData locationData) updateLocation,
    required TResult Function(int radius) updateSearchRadius,
    required TResult Function(ExpandType? expandType) updateExpandType,
    required TResult Function(SearchParams searchParams) fetchTransport,
  }) {
    return getRoute(startPoint, transport);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(LatLng startPoint, TransportModel transport)? getRoute,
    TResult Function(LatLng destination)? updateDestination,
    TResult Function(LocationData locationData)? updateLocation,
    TResult Function(int radius)? updateSearchRadius,
    TResult Function(ExpandType? expandType)? updateExpandType,
    TResult Function(SearchParams searchParams)? fetchTransport,
  }) {
    return getRoute?.call(startPoint, transport);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LatLng startPoint, TransportModel transport)? getRoute,
    TResult Function(LatLng destination)? updateDestination,
    TResult Function(LocationData locationData)? updateLocation,
    TResult Function(int radius)? updateSearchRadius,
    TResult Function(ExpandType? expandType)? updateExpandType,
    TResult Function(SearchParams searchParams)? fetchTransport,
    required TResult orElse(),
  }) {
    if (getRoute != null) {
      return getRoute(startPoint, transport);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRouteMainCubitEvent value) getRoute,
    required TResult Function(_UpdateDestinationMainCubitEvent value)
        updateDestination,
    required TResult Function(_UpdateLocationMainCubitEvent value)
        updateLocation,
    required TResult Function(_UpdateSearchRadiusMainCubitEvent value)
        updateSearchRadius,
    required TResult Function(_UpdateExpandTypeMainCubitEvent value)
        updateExpandType,
    required TResult Function(_FetchTransportMainCubitEvent value)
        fetchTransport,
  }) {
    return getRoute(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetRouteMainCubitEvent value)? getRoute,
    TResult Function(_UpdateDestinationMainCubitEvent value)? updateDestination,
    TResult Function(_UpdateLocationMainCubitEvent value)? updateLocation,
    TResult Function(_UpdateSearchRadiusMainCubitEvent value)?
        updateSearchRadius,
    TResult Function(_UpdateExpandTypeMainCubitEvent value)? updateExpandType,
    TResult Function(_FetchTransportMainCubitEvent value)? fetchTransport,
  }) {
    return getRoute?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRouteMainCubitEvent value)? getRoute,
    TResult Function(_UpdateDestinationMainCubitEvent value)? updateDestination,
    TResult Function(_UpdateLocationMainCubitEvent value)? updateLocation,
    TResult Function(_UpdateSearchRadiusMainCubitEvent value)?
        updateSearchRadius,
    TResult Function(_UpdateExpandTypeMainCubitEvent value)? updateExpandType,
    TResult Function(_FetchTransportMainCubitEvent value)? fetchTransport,
    required TResult orElse(),
  }) {
    if (getRoute != null) {
      return getRoute(this);
    }
    return orElse();
  }
}

abstract class _GetRouteMainCubitEvent extends MainCubitEvent
    implements _FailureEmitter {
  const factory _GetRouteMainCubitEvent(
      {required final LatLng startPoint,
      required final TransportModel transport}) = _$_GetRouteMainCubitEvent;
  const _GetRouteMainCubitEvent._() : super._();

  LatLng get startPoint => throw _privateConstructorUsedError;
  TransportModel get transport => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_GetRouteMainCubitEventCopyWith<_$_GetRouteMainCubitEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateDestinationMainCubitEventCopyWith<$Res> {
  factory _$$_UpdateDestinationMainCubitEventCopyWith(
          _$_UpdateDestinationMainCubitEvent value,
          $Res Function(_$_UpdateDestinationMainCubitEvent) then) =
      __$$_UpdateDestinationMainCubitEventCopyWithImpl<$Res>;
  $Res call({LatLng destination});
}

/// @nodoc
class __$$_UpdateDestinationMainCubitEventCopyWithImpl<$Res>
    extends _$MainCubitEventCopyWithImpl<$Res>
    implements _$$_UpdateDestinationMainCubitEventCopyWith<$Res> {
  __$$_UpdateDestinationMainCubitEventCopyWithImpl(
      _$_UpdateDestinationMainCubitEvent _value,
      $Res Function(_$_UpdateDestinationMainCubitEvent) _then)
      : super(_value, (v) => _then(v as _$_UpdateDestinationMainCubitEvent));

  @override
  _$_UpdateDestinationMainCubitEvent get _value =>
      super._value as _$_UpdateDestinationMainCubitEvent;

  @override
  $Res call({
    Object? destination = freezed,
  }) {
    return _then(_$_UpdateDestinationMainCubitEvent(
      destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ));
  }
}

/// @nodoc

class _$_UpdateDestinationMainCubitEvent
    extends _UpdateDestinationMainCubitEvent with _FailureEmitter {
  const _$_UpdateDestinationMainCubitEvent(this.destination) : super._();

  @override
  final LatLng destination;

  @override
  String toString() {
    return 'MainCubitEvent.updateDestination(destination: $destination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateDestinationMainCubitEvent &&
            const DeepCollectionEquality()
                .equals(other.destination, destination));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(destination));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateDestinationMainCubitEventCopyWith<
          _$_UpdateDestinationMainCubitEvent>
      get copyWith => __$$_UpdateDestinationMainCubitEventCopyWithImpl<
          _$_UpdateDestinationMainCubitEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LatLng startPoint, TransportModel transport)
        getRoute,
    required TResult Function(LatLng destination) updateDestination,
    required TResult Function(LocationData locationData) updateLocation,
    required TResult Function(int radius) updateSearchRadius,
    required TResult Function(ExpandType? expandType) updateExpandType,
    required TResult Function(SearchParams searchParams) fetchTransport,
  }) {
    return updateDestination(destination);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(LatLng startPoint, TransportModel transport)? getRoute,
    TResult Function(LatLng destination)? updateDestination,
    TResult Function(LocationData locationData)? updateLocation,
    TResult Function(int radius)? updateSearchRadius,
    TResult Function(ExpandType? expandType)? updateExpandType,
    TResult Function(SearchParams searchParams)? fetchTransport,
  }) {
    return updateDestination?.call(destination);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LatLng startPoint, TransportModel transport)? getRoute,
    TResult Function(LatLng destination)? updateDestination,
    TResult Function(LocationData locationData)? updateLocation,
    TResult Function(int radius)? updateSearchRadius,
    TResult Function(ExpandType? expandType)? updateExpandType,
    TResult Function(SearchParams searchParams)? fetchTransport,
    required TResult orElse(),
  }) {
    if (updateDestination != null) {
      return updateDestination(destination);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRouteMainCubitEvent value) getRoute,
    required TResult Function(_UpdateDestinationMainCubitEvent value)
        updateDestination,
    required TResult Function(_UpdateLocationMainCubitEvent value)
        updateLocation,
    required TResult Function(_UpdateSearchRadiusMainCubitEvent value)
        updateSearchRadius,
    required TResult Function(_UpdateExpandTypeMainCubitEvent value)
        updateExpandType,
    required TResult Function(_FetchTransportMainCubitEvent value)
        fetchTransport,
  }) {
    return updateDestination(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetRouteMainCubitEvent value)? getRoute,
    TResult Function(_UpdateDestinationMainCubitEvent value)? updateDestination,
    TResult Function(_UpdateLocationMainCubitEvent value)? updateLocation,
    TResult Function(_UpdateSearchRadiusMainCubitEvent value)?
        updateSearchRadius,
    TResult Function(_UpdateExpandTypeMainCubitEvent value)? updateExpandType,
    TResult Function(_FetchTransportMainCubitEvent value)? fetchTransport,
  }) {
    return updateDestination?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRouteMainCubitEvent value)? getRoute,
    TResult Function(_UpdateDestinationMainCubitEvent value)? updateDestination,
    TResult Function(_UpdateLocationMainCubitEvent value)? updateLocation,
    TResult Function(_UpdateSearchRadiusMainCubitEvent value)?
        updateSearchRadius,
    TResult Function(_UpdateExpandTypeMainCubitEvent value)? updateExpandType,
    TResult Function(_FetchTransportMainCubitEvent value)? fetchTransport,
    required TResult orElse(),
  }) {
    if (updateDestination != null) {
      return updateDestination(this);
    }
    return orElse();
  }
}

abstract class _UpdateDestinationMainCubitEvent extends MainCubitEvent
    implements _FailureEmitter {
  const factory _UpdateDestinationMainCubitEvent(final LatLng destination) =
      _$_UpdateDestinationMainCubitEvent;
  const _UpdateDestinationMainCubitEvent._() : super._();

  LatLng get destination => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_UpdateDestinationMainCubitEventCopyWith<
          _$_UpdateDestinationMainCubitEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateLocationMainCubitEventCopyWith<$Res> {
  factory _$$_UpdateLocationMainCubitEventCopyWith(
          _$_UpdateLocationMainCubitEvent value,
          $Res Function(_$_UpdateLocationMainCubitEvent) then) =
      __$$_UpdateLocationMainCubitEventCopyWithImpl<$Res>;
  $Res call({LocationData locationData});
}

/// @nodoc
class __$$_UpdateLocationMainCubitEventCopyWithImpl<$Res>
    extends _$MainCubitEventCopyWithImpl<$Res>
    implements _$$_UpdateLocationMainCubitEventCopyWith<$Res> {
  __$$_UpdateLocationMainCubitEventCopyWithImpl(
      _$_UpdateLocationMainCubitEvent _value,
      $Res Function(_$_UpdateLocationMainCubitEvent) _then)
      : super(_value, (v) => _then(v as _$_UpdateLocationMainCubitEvent));

  @override
  _$_UpdateLocationMainCubitEvent get _value =>
      super._value as _$_UpdateLocationMainCubitEvent;

  @override
  $Res call({
    Object? locationData = freezed,
  }) {
    return _then(_$_UpdateLocationMainCubitEvent(
      locationData == freezed
          ? _value.locationData
          : locationData // ignore: cast_nullable_to_non_nullable
              as LocationData,
    ));
  }
}

/// @nodoc

class _$_UpdateLocationMainCubitEvent extends _UpdateLocationMainCubitEvent
    with _FailureEmitter {
  const _$_UpdateLocationMainCubitEvent(this.locationData) : super._();

  @override
  final LocationData locationData;

  @override
  String toString() {
    return 'MainCubitEvent.updateLocation(locationData: $locationData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateLocationMainCubitEvent &&
            const DeepCollectionEquality()
                .equals(other.locationData, locationData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(locationData));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateLocationMainCubitEventCopyWith<_$_UpdateLocationMainCubitEvent>
      get copyWith => __$$_UpdateLocationMainCubitEventCopyWithImpl<
          _$_UpdateLocationMainCubitEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LatLng startPoint, TransportModel transport)
        getRoute,
    required TResult Function(LatLng destination) updateDestination,
    required TResult Function(LocationData locationData) updateLocation,
    required TResult Function(int radius) updateSearchRadius,
    required TResult Function(ExpandType? expandType) updateExpandType,
    required TResult Function(SearchParams searchParams) fetchTransport,
  }) {
    return updateLocation(locationData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(LatLng startPoint, TransportModel transport)? getRoute,
    TResult Function(LatLng destination)? updateDestination,
    TResult Function(LocationData locationData)? updateLocation,
    TResult Function(int radius)? updateSearchRadius,
    TResult Function(ExpandType? expandType)? updateExpandType,
    TResult Function(SearchParams searchParams)? fetchTransport,
  }) {
    return updateLocation?.call(locationData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LatLng startPoint, TransportModel transport)? getRoute,
    TResult Function(LatLng destination)? updateDestination,
    TResult Function(LocationData locationData)? updateLocation,
    TResult Function(int radius)? updateSearchRadius,
    TResult Function(ExpandType? expandType)? updateExpandType,
    TResult Function(SearchParams searchParams)? fetchTransport,
    required TResult orElse(),
  }) {
    if (updateLocation != null) {
      return updateLocation(locationData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRouteMainCubitEvent value) getRoute,
    required TResult Function(_UpdateDestinationMainCubitEvent value)
        updateDestination,
    required TResult Function(_UpdateLocationMainCubitEvent value)
        updateLocation,
    required TResult Function(_UpdateSearchRadiusMainCubitEvent value)
        updateSearchRadius,
    required TResult Function(_UpdateExpandTypeMainCubitEvent value)
        updateExpandType,
    required TResult Function(_FetchTransportMainCubitEvent value)
        fetchTransport,
  }) {
    return updateLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetRouteMainCubitEvent value)? getRoute,
    TResult Function(_UpdateDestinationMainCubitEvent value)? updateDestination,
    TResult Function(_UpdateLocationMainCubitEvent value)? updateLocation,
    TResult Function(_UpdateSearchRadiusMainCubitEvent value)?
        updateSearchRadius,
    TResult Function(_UpdateExpandTypeMainCubitEvent value)? updateExpandType,
    TResult Function(_FetchTransportMainCubitEvent value)? fetchTransport,
  }) {
    return updateLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRouteMainCubitEvent value)? getRoute,
    TResult Function(_UpdateDestinationMainCubitEvent value)? updateDestination,
    TResult Function(_UpdateLocationMainCubitEvent value)? updateLocation,
    TResult Function(_UpdateSearchRadiusMainCubitEvent value)?
        updateSearchRadius,
    TResult Function(_UpdateExpandTypeMainCubitEvent value)? updateExpandType,
    TResult Function(_FetchTransportMainCubitEvent value)? fetchTransport,
    required TResult orElse(),
  }) {
    if (updateLocation != null) {
      return updateLocation(this);
    }
    return orElse();
  }
}

abstract class _UpdateLocationMainCubitEvent extends MainCubitEvent
    implements _FailureEmitter {
  const factory _UpdateLocationMainCubitEvent(final LocationData locationData) =
      _$_UpdateLocationMainCubitEvent;
  const _UpdateLocationMainCubitEvent._() : super._();

  LocationData get locationData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_UpdateLocationMainCubitEventCopyWith<_$_UpdateLocationMainCubitEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateSearchRadiusMainCubitEventCopyWith<$Res> {
  factory _$$_UpdateSearchRadiusMainCubitEventCopyWith(
          _$_UpdateSearchRadiusMainCubitEvent value,
          $Res Function(_$_UpdateSearchRadiusMainCubitEvent) then) =
      __$$_UpdateSearchRadiusMainCubitEventCopyWithImpl<$Res>;
  $Res call({int radius});
}

/// @nodoc
class __$$_UpdateSearchRadiusMainCubitEventCopyWithImpl<$Res>
    extends _$MainCubitEventCopyWithImpl<$Res>
    implements _$$_UpdateSearchRadiusMainCubitEventCopyWith<$Res> {
  __$$_UpdateSearchRadiusMainCubitEventCopyWithImpl(
      _$_UpdateSearchRadiusMainCubitEvent _value,
      $Res Function(_$_UpdateSearchRadiusMainCubitEvent) _then)
      : super(_value, (v) => _then(v as _$_UpdateSearchRadiusMainCubitEvent));

  @override
  _$_UpdateSearchRadiusMainCubitEvent get _value =>
      super._value as _$_UpdateSearchRadiusMainCubitEvent;

  @override
  $Res call({
    Object? radius = freezed,
  }) {
    return _then(_$_UpdateSearchRadiusMainCubitEvent(
      radius == freezed
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_UpdateSearchRadiusMainCubitEvent
    extends _UpdateSearchRadiusMainCubitEvent
    with _TransportLoadingEmitter, _TransportLoadedEmitter, _FailureEmitter {
  const _$_UpdateSearchRadiusMainCubitEvent(this.radius) : super._();

  @override
  final int radius;

  @override
  String toString() {
    return 'MainCubitEvent.updateSearchRadius(radius: $radius)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateSearchRadiusMainCubitEvent &&
            const DeepCollectionEquality().equals(other.radius, radius));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(radius));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateSearchRadiusMainCubitEventCopyWith<
          _$_UpdateSearchRadiusMainCubitEvent>
      get copyWith => __$$_UpdateSearchRadiusMainCubitEventCopyWithImpl<
          _$_UpdateSearchRadiusMainCubitEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LatLng startPoint, TransportModel transport)
        getRoute,
    required TResult Function(LatLng destination) updateDestination,
    required TResult Function(LocationData locationData) updateLocation,
    required TResult Function(int radius) updateSearchRadius,
    required TResult Function(ExpandType? expandType) updateExpandType,
    required TResult Function(SearchParams searchParams) fetchTransport,
  }) {
    return updateSearchRadius(radius);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(LatLng startPoint, TransportModel transport)? getRoute,
    TResult Function(LatLng destination)? updateDestination,
    TResult Function(LocationData locationData)? updateLocation,
    TResult Function(int radius)? updateSearchRadius,
    TResult Function(ExpandType? expandType)? updateExpandType,
    TResult Function(SearchParams searchParams)? fetchTransport,
  }) {
    return updateSearchRadius?.call(radius);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LatLng startPoint, TransportModel transport)? getRoute,
    TResult Function(LatLng destination)? updateDestination,
    TResult Function(LocationData locationData)? updateLocation,
    TResult Function(int radius)? updateSearchRadius,
    TResult Function(ExpandType? expandType)? updateExpandType,
    TResult Function(SearchParams searchParams)? fetchTransport,
    required TResult orElse(),
  }) {
    if (updateSearchRadius != null) {
      return updateSearchRadius(radius);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRouteMainCubitEvent value) getRoute,
    required TResult Function(_UpdateDestinationMainCubitEvent value)
        updateDestination,
    required TResult Function(_UpdateLocationMainCubitEvent value)
        updateLocation,
    required TResult Function(_UpdateSearchRadiusMainCubitEvent value)
        updateSearchRadius,
    required TResult Function(_UpdateExpandTypeMainCubitEvent value)
        updateExpandType,
    required TResult Function(_FetchTransportMainCubitEvent value)
        fetchTransport,
  }) {
    return updateSearchRadius(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetRouteMainCubitEvent value)? getRoute,
    TResult Function(_UpdateDestinationMainCubitEvent value)? updateDestination,
    TResult Function(_UpdateLocationMainCubitEvent value)? updateLocation,
    TResult Function(_UpdateSearchRadiusMainCubitEvent value)?
        updateSearchRadius,
    TResult Function(_UpdateExpandTypeMainCubitEvent value)? updateExpandType,
    TResult Function(_FetchTransportMainCubitEvent value)? fetchTransport,
  }) {
    return updateSearchRadius?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRouteMainCubitEvent value)? getRoute,
    TResult Function(_UpdateDestinationMainCubitEvent value)? updateDestination,
    TResult Function(_UpdateLocationMainCubitEvent value)? updateLocation,
    TResult Function(_UpdateSearchRadiusMainCubitEvent value)?
        updateSearchRadius,
    TResult Function(_UpdateExpandTypeMainCubitEvent value)? updateExpandType,
    TResult Function(_FetchTransportMainCubitEvent value)? fetchTransport,
    required TResult orElse(),
  }) {
    if (updateSearchRadius != null) {
      return updateSearchRadius(this);
    }
    return orElse();
  }
}

abstract class _UpdateSearchRadiusMainCubitEvent extends MainCubitEvent
    implements
        _TransportLoadingEmitter,
        _TransportLoadedEmitter,
        _FailureEmitter {
  const factory _UpdateSearchRadiusMainCubitEvent(final int radius) =
      _$_UpdateSearchRadiusMainCubitEvent;
  const _UpdateSearchRadiusMainCubitEvent._() : super._();

  int get radius => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_UpdateSearchRadiusMainCubitEventCopyWith<
          _$_UpdateSearchRadiusMainCubitEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateExpandTypeMainCubitEventCopyWith<$Res> {
  factory _$$_UpdateExpandTypeMainCubitEventCopyWith(
          _$_UpdateExpandTypeMainCubitEvent value,
          $Res Function(_$_UpdateExpandTypeMainCubitEvent) then) =
      __$$_UpdateExpandTypeMainCubitEventCopyWithImpl<$Res>;
  $Res call({ExpandType? expandType});
}

/// @nodoc
class __$$_UpdateExpandTypeMainCubitEventCopyWithImpl<$Res>
    extends _$MainCubitEventCopyWithImpl<$Res>
    implements _$$_UpdateExpandTypeMainCubitEventCopyWith<$Res> {
  __$$_UpdateExpandTypeMainCubitEventCopyWithImpl(
      _$_UpdateExpandTypeMainCubitEvent _value,
      $Res Function(_$_UpdateExpandTypeMainCubitEvent) _then)
      : super(_value, (v) => _then(v as _$_UpdateExpandTypeMainCubitEvent));

  @override
  _$_UpdateExpandTypeMainCubitEvent get _value =>
      super._value as _$_UpdateExpandTypeMainCubitEvent;

  @override
  $Res call({
    Object? expandType = freezed,
  }) {
    return _then(_$_UpdateExpandTypeMainCubitEvent(
      expandType == freezed
          ? _value.expandType
          : expandType // ignore: cast_nullable_to_non_nullable
              as ExpandType?,
    ));
  }
}

/// @nodoc

class _$_UpdateExpandTypeMainCubitEvent extends _UpdateExpandTypeMainCubitEvent
    with _TransportLoadingEmitter, _TransportLoadedEmitter, _FailureEmitter {
  const _$_UpdateExpandTypeMainCubitEvent(this.expandType) : super._();

  @override
  final ExpandType? expandType;

  @override
  String toString() {
    return 'MainCubitEvent.updateExpandType(expandType: $expandType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateExpandTypeMainCubitEvent &&
            const DeepCollectionEquality()
                .equals(other.expandType, expandType));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(expandType));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateExpandTypeMainCubitEventCopyWith<_$_UpdateExpandTypeMainCubitEvent>
      get copyWith => __$$_UpdateExpandTypeMainCubitEventCopyWithImpl<
          _$_UpdateExpandTypeMainCubitEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LatLng startPoint, TransportModel transport)
        getRoute,
    required TResult Function(LatLng destination) updateDestination,
    required TResult Function(LocationData locationData) updateLocation,
    required TResult Function(int radius) updateSearchRadius,
    required TResult Function(ExpandType? expandType) updateExpandType,
    required TResult Function(SearchParams searchParams) fetchTransport,
  }) {
    return updateExpandType(expandType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(LatLng startPoint, TransportModel transport)? getRoute,
    TResult Function(LatLng destination)? updateDestination,
    TResult Function(LocationData locationData)? updateLocation,
    TResult Function(int radius)? updateSearchRadius,
    TResult Function(ExpandType? expandType)? updateExpandType,
    TResult Function(SearchParams searchParams)? fetchTransport,
  }) {
    return updateExpandType?.call(expandType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LatLng startPoint, TransportModel transport)? getRoute,
    TResult Function(LatLng destination)? updateDestination,
    TResult Function(LocationData locationData)? updateLocation,
    TResult Function(int radius)? updateSearchRadius,
    TResult Function(ExpandType? expandType)? updateExpandType,
    TResult Function(SearchParams searchParams)? fetchTransport,
    required TResult orElse(),
  }) {
    if (updateExpandType != null) {
      return updateExpandType(expandType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRouteMainCubitEvent value) getRoute,
    required TResult Function(_UpdateDestinationMainCubitEvent value)
        updateDestination,
    required TResult Function(_UpdateLocationMainCubitEvent value)
        updateLocation,
    required TResult Function(_UpdateSearchRadiusMainCubitEvent value)
        updateSearchRadius,
    required TResult Function(_UpdateExpandTypeMainCubitEvent value)
        updateExpandType,
    required TResult Function(_FetchTransportMainCubitEvent value)
        fetchTransport,
  }) {
    return updateExpandType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetRouteMainCubitEvent value)? getRoute,
    TResult Function(_UpdateDestinationMainCubitEvent value)? updateDestination,
    TResult Function(_UpdateLocationMainCubitEvent value)? updateLocation,
    TResult Function(_UpdateSearchRadiusMainCubitEvent value)?
        updateSearchRadius,
    TResult Function(_UpdateExpandTypeMainCubitEvent value)? updateExpandType,
    TResult Function(_FetchTransportMainCubitEvent value)? fetchTransport,
  }) {
    return updateExpandType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRouteMainCubitEvent value)? getRoute,
    TResult Function(_UpdateDestinationMainCubitEvent value)? updateDestination,
    TResult Function(_UpdateLocationMainCubitEvent value)? updateLocation,
    TResult Function(_UpdateSearchRadiusMainCubitEvent value)?
        updateSearchRadius,
    TResult Function(_UpdateExpandTypeMainCubitEvent value)? updateExpandType,
    TResult Function(_FetchTransportMainCubitEvent value)? fetchTransport,
    required TResult orElse(),
  }) {
    if (updateExpandType != null) {
      return updateExpandType(this);
    }
    return orElse();
  }
}

abstract class _UpdateExpandTypeMainCubitEvent extends MainCubitEvent
    implements
        _TransportLoadingEmitter,
        _TransportLoadedEmitter,
        _FailureEmitter {
  const factory _UpdateExpandTypeMainCubitEvent(final ExpandType? expandType) =
      _$_UpdateExpandTypeMainCubitEvent;
  const _UpdateExpandTypeMainCubitEvent._() : super._();

  ExpandType? get expandType => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_UpdateExpandTypeMainCubitEventCopyWith<_$_UpdateExpandTypeMainCubitEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FetchTransportMainCubitEventCopyWith<$Res> {
  factory _$$_FetchTransportMainCubitEventCopyWith(
          _$_FetchTransportMainCubitEvent value,
          $Res Function(_$_FetchTransportMainCubitEvent) then) =
      __$$_FetchTransportMainCubitEventCopyWithImpl<$Res>;
  $Res call({SearchParams searchParams});
}

/// @nodoc
class __$$_FetchTransportMainCubitEventCopyWithImpl<$Res>
    extends _$MainCubitEventCopyWithImpl<$Res>
    implements _$$_FetchTransportMainCubitEventCopyWith<$Res> {
  __$$_FetchTransportMainCubitEventCopyWithImpl(
      _$_FetchTransportMainCubitEvent _value,
      $Res Function(_$_FetchTransportMainCubitEvent) _then)
      : super(_value, (v) => _then(v as _$_FetchTransportMainCubitEvent));

  @override
  _$_FetchTransportMainCubitEvent get _value =>
      super._value as _$_FetchTransportMainCubitEvent;

  @override
  $Res call({
    Object? searchParams = freezed,
  }) {
    return _then(_$_FetchTransportMainCubitEvent(
      searchParams == freezed
          ? _value.searchParams
          : searchParams // ignore: cast_nullable_to_non_nullable
              as SearchParams,
    ));
  }
}

/// @nodoc

class _$_FetchTransportMainCubitEvent extends _FetchTransportMainCubitEvent
    with _TransportLoadingEmitter, _TransportLoadedEmitter, _FailureEmitter {
  const _$_FetchTransportMainCubitEvent(this.searchParams) : super._();

  @override
  final SearchParams searchParams;

  @override
  String toString() {
    return 'MainCubitEvent.fetchTransport(searchParams: $searchParams)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchTransportMainCubitEvent &&
            const DeepCollectionEquality()
                .equals(other.searchParams, searchParams));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(searchParams));

  @JsonKey(ignore: true)
  @override
  _$$_FetchTransportMainCubitEventCopyWith<_$_FetchTransportMainCubitEvent>
      get copyWith => __$$_FetchTransportMainCubitEventCopyWithImpl<
          _$_FetchTransportMainCubitEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LatLng startPoint, TransportModel transport)
        getRoute,
    required TResult Function(LatLng destination) updateDestination,
    required TResult Function(LocationData locationData) updateLocation,
    required TResult Function(int radius) updateSearchRadius,
    required TResult Function(ExpandType? expandType) updateExpandType,
    required TResult Function(SearchParams searchParams) fetchTransport,
  }) {
    return fetchTransport(searchParams);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(LatLng startPoint, TransportModel transport)? getRoute,
    TResult Function(LatLng destination)? updateDestination,
    TResult Function(LocationData locationData)? updateLocation,
    TResult Function(int radius)? updateSearchRadius,
    TResult Function(ExpandType? expandType)? updateExpandType,
    TResult Function(SearchParams searchParams)? fetchTransport,
  }) {
    return fetchTransport?.call(searchParams);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LatLng startPoint, TransportModel transport)? getRoute,
    TResult Function(LatLng destination)? updateDestination,
    TResult Function(LocationData locationData)? updateLocation,
    TResult Function(int radius)? updateSearchRadius,
    TResult Function(ExpandType? expandType)? updateExpandType,
    TResult Function(SearchParams searchParams)? fetchTransport,
    required TResult orElse(),
  }) {
    if (fetchTransport != null) {
      return fetchTransport(searchParams);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRouteMainCubitEvent value) getRoute,
    required TResult Function(_UpdateDestinationMainCubitEvent value)
        updateDestination,
    required TResult Function(_UpdateLocationMainCubitEvent value)
        updateLocation,
    required TResult Function(_UpdateSearchRadiusMainCubitEvent value)
        updateSearchRadius,
    required TResult Function(_UpdateExpandTypeMainCubitEvent value)
        updateExpandType,
    required TResult Function(_FetchTransportMainCubitEvent value)
        fetchTransport,
  }) {
    return fetchTransport(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetRouteMainCubitEvent value)? getRoute,
    TResult Function(_UpdateDestinationMainCubitEvent value)? updateDestination,
    TResult Function(_UpdateLocationMainCubitEvent value)? updateLocation,
    TResult Function(_UpdateSearchRadiusMainCubitEvent value)?
        updateSearchRadius,
    TResult Function(_UpdateExpandTypeMainCubitEvent value)? updateExpandType,
    TResult Function(_FetchTransportMainCubitEvent value)? fetchTransport,
  }) {
    return fetchTransport?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRouteMainCubitEvent value)? getRoute,
    TResult Function(_UpdateDestinationMainCubitEvent value)? updateDestination,
    TResult Function(_UpdateLocationMainCubitEvent value)? updateLocation,
    TResult Function(_UpdateSearchRadiusMainCubitEvent value)?
        updateSearchRadius,
    TResult Function(_UpdateExpandTypeMainCubitEvent value)? updateExpandType,
    TResult Function(_FetchTransportMainCubitEvent value)? fetchTransport,
    required TResult orElse(),
  }) {
    if (fetchTransport != null) {
      return fetchTransport(this);
    }
    return orElse();
  }
}

abstract class _FetchTransportMainCubitEvent extends MainCubitEvent
    implements
        _TransportLoadingEmitter,
        _TransportLoadedEmitter,
        _FailureEmitter {
  const factory _FetchTransportMainCubitEvent(final SearchParams searchParams) =
      _$_FetchTransportMainCubitEvent;
  const _FetchTransportMainCubitEvent._() : super._();

  SearchParams get searchParams => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_FetchTransportMainCubitEventCopyWith<_$_FetchTransportMainCubitEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MainCubitState {
  UserMapEntity get userMap => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserMapEntity userMap) initial,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUpdated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUnavailable,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoading,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoaded,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)
        transportFailure,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        searchRadiusUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        expandTypeChanged,
    required TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)
        destinationUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        routeGenerating,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)
        routeGenerated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)
        failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMainCubitState value) initial,
    required TResult Function(_GeoUpdatedMainCubitState value) geoUpdated,
    required TResult Function(_GeoUnavailableMainCubitState value)
        geoUnavailable,
    required TResult Function(_TransportLoadingMainCubitState value)
        transportLoading,
    required TResult Function(_TransportLoadedMainCubitState value)
        transportLoaded,
    required TResult Function(_TransportFailureMainCubitState value)
        transportFailure,
    required TResult Function(_SearchRadiusUpdatedMainCubitState value)
        searchRadiusUpdated,
    required TResult Function(_ExpandTypeChangedMainCubitState value)
        expandTypeChanged,
    required TResult Function(_DestinationUpdatedMainCubitState value)
        destinationUpdated,
    required TResult Function(_RouteGeneratingMainCubitState value)
        routeGenerating,
    required TResult Function(_RouteGeneratedMainCubitState value)
        routeGenerated,
    required TResult Function(_FailureMainCubitState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainCubitStateCopyWith<MainCubitState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainCubitStateCopyWith<$Res> {
  factory $MainCubitStateCopyWith(
          MainCubitState value, $Res Function(MainCubitState) then) =
      _$MainCubitStateCopyWithImpl<$Res>;
  $Res call({UserMapEntity userMap});
}

/// @nodoc
class _$MainCubitStateCopyWithImpl<$Res>
    implements $MainCubitStateCopyWith<$Res> {
  _$MainCubitStateCopyWithImpl(this._value, this._then);

  final MainCubitState _value;
  // ignore: unused_field
  final $Res Function(MainCubitState) _then;

  @override
  $Res call({
    Object? userMap = freezed,
  }) {
    return _then(_value.copyWith(
      userMap: userMap == freezed
          ? _value.userMap
          : userMap // ignore: cast_nullable_to_non_nullable
              as UserMapEntity,
    ));
  }
}

/// @nodoc
abstract class _$$_InitialMainCubitStateCopyWith<$Res>
    implements $MainCubitStateCopyWith<$Res> {
  factory _$$_InitialMainCubitStateCopyWith(_$_InitialMainCubitState value,
          $Res Function(_$_InitialMainCubitState) then) =
      __$$_InitialMainCubitStateCopyWithImpl<$Res>;
  @override
  $Res call({UserMapEntity userMap});
}

/// @nodoc
class __$$_InitialMainCubitStateCopyWithImpl<$Res>
    extends _$MainCubitStateCopyWithImpl<$Res>
    implements _$$_InitialMainCubitStateCopyWith<$Res> {
  __$$_InitialMainCubitStateCopyWithImpl(_$_InitialMainCubitState _value,
      $Res Function(_$_InitialMainCubitState) _then)
      : super(_value, (v) => _then(v as _$_InitialMainCubitState));

  @override
  _$_InitialMainCubitState get _value =>
      super._value as _$_InitialMainCubitState;

  @override
  $Res call({
    Object? userMap = freezed,
  }) {
    return _then(_$_InitialMainCubitState(
      userMap: userMap == freezed
          ? _value.userMap
          : userMap // ignore: cast_nullable_to_non_nullable
              as UserMapEntity,
    ));
  }
}

/// @nodoc

class _$_InitialMainCubitState extends _InitialMainCubitState {
  const _$_InitialMainCubitState({required this.userMap}) : super._();

  @override
  final UserMapEntity userMap;

  @override
  String toString() {
    return 'MainCubitState.initial(userMap: $userMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitialMainCubitState &&
            const DeepCollectionEquality().equals(other.userMap, userMap));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userMap));

  @JsonKey(ignore: true)
  @override
  _$$_InitialMainCubitStateCopyWith<_$_InitialMainCubitState> get copyWith =>
      __$$_InitialMainCubitStateCopyWithImpl<_$_InitialMainCubitState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserMapEntity userMap) initial,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUpdated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUnavailable,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoading,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoaded,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)
        transportFailure,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        searchRadiusUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        expandTypeChanged,
    required TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)
        destinationUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        routeGenerating,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)
        routeGenerated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)
        failure,
  }) {
    return initial(userMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
  }) {
    return initial?.call(userMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(userMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMainCubitState value) initial,
    required TResult Function(_GeoUpdatedMainCubitState value) geoUpdated,
    required TResult Function(_GeoUnavailableMainCubitState value)
        geoUnavailable,
    required TResult Function(_TransportLoadingMainCubitState value)
        transportLoading,
    required TResult Function(_TransportLoadedMainCubitState value)
        transportLoaded,
    required TResult Function(_TransportFailureMainCubitState value)
        transportFailure,
    required TResult Function(_SearchRadiusUpdatedMainCubitState value)
        searchRadiusUpdated,
    required TResult Function(_ExpandTypeChangedMainCubitState value)
        expandTypeChanged,
    required TResult Function(_DestinationUpdatedMainCubitState value)
        destinationUpdated,
    required TResult Function(_RouteGeneratingMainCubitState value)
        routeGenerating,
    required TResult Function(_RouteGeneratedMainCubitState value)
        routeGenerated,
    required TResult Function(_FailureMainCubitState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialMainCubitState extends MainCubitState {
  const factory _InitialMainCubitState({required final UserMapEntity userMap}) =
      _$_InitialMainCubitState;
  const _InitialMainCubitState._() : super._();

  @override
  UserMapEntity get userMap => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_InitialMainCubitStateCopyWith<_$_InitialMainCubitState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GeoUpdatedMainCubitStateCopyWith<$Res>
    implements $MainCubitStateCopyWith<$Res> {
  factory _$$_GeoUpdatedMainCubitStateCopyWith(
          _$_GeoUpdatedMainCubitState value,
          $Res Function(_$_GeoUpdatedMainCubitState) then) =
      __$$_GeoUpdatedMainCubitStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {LatLng currentPosition,
      LatLng? destinationPosition,
      LatLng? lastTransportFetchPosition,
      int searchRadius,
      LocationData data,
      ExpandType? expandType,
      List<TransportTypeGroup> transportList,
      Set<int> typeId,
      UserMapEntity userMap});
}

/// @nodoc
class __$$_GeoUpdatedMainCubitStateCopyWithImpl<$Res>
    extends _$MainCubitStateCopyWithImpl<$Res>
    implements _$$_GeoUpdatedMainCubitStateCopyWith<$Res> {
  __$$_GeoUpdatedMainCubitStateCopyWithImpl(_$_GeoUpdatedMainCubitState _value,
      $Res Function(_$_GeoUpdatedMainCubitState) _then)
      : super(_value, (v) => _then(v as _$_GeoUpdatedMainCubitState));

  @override
  _$_GeoUpdatedMainCubitState get _value =>
      super._value as _$_GeoUpdatedMainCubitState;

  @override
  $Res call({
    Object? currentPosition = freezed,
    Object? destinationPosition = freezed,
    Object? lastTransportFetchPosition = freezed,
    Object? searchRadius = freezed,
    Object? data = freezed,
    Object? expandType = freezed,
    Object? transportList = freezed,
    Object? typeId = freezed,
    Object? userMap = freezed,
  }) {
    return _then(_$_GeoUpdatedMainCubitState(
      currentPosition: currentPosition == freezed
          ? _value.currentPosition
          : currentPosition // ignore: cast_nullable_to_non_nullable
              as LatLng,
      destinationPosition: destinationPosition == freezed
          ? _value.destinationPosition
          : destinationPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      lastTransportFetchPosition: lastTransportFetchPosition == freezed
          ? _value.lastTransportFetchPosition
          : lastTransportFetchPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      searchRadius: searchRadius == freezed
          ? _value.searchRadius
          : searchRadius // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LocationData,
      expandType: expandType == freezed
          ? _value.expandType
          : expandType // ignore: cast_nullable_to_non_nullable
              as ExpandType?,
      transportList: transportList == freezed
          ? _value._transportList
          : transportList // ignore: cast_nullable_to_non_nullable
              as List<TransportTypeGroup>,
      typeId: typeId == freezed
          ? _value._typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as Set<int>,
      userMap: userMap == freezed
          ? _value.userMap
          : userMap // ignore: cast_nullable_to_non_nullable
              as UserMapEntity,
    ));
  }
}

/// @nodoc

class _$_GeoUpdatedMainCubitState extends _GeoUpdatedMainCubitState {
  const _$_GeoUpdatedMainCubitState(
      {required this.currentPosition,
      required this.destinationPosition,
      required this.lastTransportFetchPosition,
      required this.searchRadius,
      required this.data,
      required this.expandType,
      required final List<TransportTypeGroup> transportList,
      required final Set<int> typeId,
      required this.userMap})
      : _transportList = transportList,
        _typeId = typeId,
        super._();

  @override
  final LatLng currentPosition;
  @override
  final LatLng? destinationPosition;
  @override
  final LatLng? lastTransportFetchPosition;
  @override
  final int searchRadius;
  @override
  final LocationData data;
  @override
  final ExpandType? expandType;
  final List<TransportTypeGroup> _transportList;
  @override
  List<TransportTypeGroup> get transportList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transportList);
  }

  final Set<int> _typeId;
  @override
  Set<int> get typeId {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_typeId);
  }

  @override
  final UserMapEntity userMap;

  @override
  String toString() {
    return 'MainCubitState.geoUpdated(currentPosition: $currentPosition, destinationPosition: $destinationPosition, lastTransportFetchPosition: $lastTransportFetchPosition, searchRadius: $searchRadius, data: $data, expandType: $expandType, transportList: $transportList, typeId: $typeId, userMap: $userMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GeoUpdatedMainCubitState &&
            const DeepCollectionEquality()
                .equals(other.currentPosition, currentPosition) &&
            const DeepCollectionEquality()
                .equals(other.destinationPosition, destinationPosition) &&
            const DeepCollectionEquality().equals(
                other.lastTransportFetchPosition, lastTransportFetchPosition) &&
            const DeepCollectionEquality()
                .equals(other.searchRadius, searchRadius) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.expandType, expandType) &&
            const DeepCollectionEquality()
                .equals(other._transportList, _transportList) &&
            const DeepCollectionEquality().equals(other._typeId, _typeId) &&
            const DeepCollectionEquality().equals(other.userMap, userMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentPosition),
      const DeepCollectionEquality().hash(destinationPosition),
      const DeepCollectionEquality().hash(lastTransportFetchPosition),
      const DeepCollectionEquality().hash(searchRadius),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(expandType),
      const DeepCollectionEquality().hash(_transportList),
      const DeepCollectionEquality().hash(_typeId),
      const DeepCollectionEquality().hash(userMap));

  @JsonKey(ignore: true)
  @override
  _$$_GeoUpdatedMainCubitStateCopyWith<_$_GeoUpdatedMainCubitState>
      get copyWith => __$$_GeoUpdatedMainCubitStateCopyWithImpl<
          _$_GeoUpdatedMainCubitState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserMapEntity userMap) initial,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUpdated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUnavailable,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoading,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoaded,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)
        transportFailure,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        searchRadiusUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        expandTypeChanged,
    required TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)
        destinationUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        routeGenerating,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)
        routeGenerated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)
        failure,
  }) {
    return geoUpdated(
        currentPosition,
        destinationPosition,
        lastTransportFetchPosition,
        searchRadius,
        data,
        expandType,
        transportList,
        typeId,
        userMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
  }) {
    return geoUpdated?.call(
        currentPosition,
        destinationPosition,
        lastTransportFetchPosition,
        searchRadius,
        data,
        expandType,
        transportList,
        typeId,
        userMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
    required TResult orElse(),
  }) {
    if (geoUpdated != null) {
      return geoUpdated(
          currentPosition,
          destinationPosition,
          lastTransportFetchPosition,
          searchRadius,
          data,
          expandType,
          transportList,
          typeId,
          userMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMainCubitState value) initial,
    required TResult Function(_GeoUpdatedMainCubitState value) geoUpdated,
    required TResult Function(_GeoUnavailableMainCubitState value)
        geoUnavailable,
    required TResult Function(_TransportLoadingMainCubitState value)
        transportLoading,
    required TResult Function(_TransportLoadedMainCubitState value)
        transportLoaded,
    required TResult Function(_TransportFailureMainCubitState value)
        transportFailure,
    required TResult Function(_SearchRadiusUpdatedMainCubitState value)
        searchRadiusUpdated,
    required TResult Function(_ExpandTypeChangedMainCubitState value)
        expandTypeChanged,
    required TResult Function(_DestinationUpdatedMainCubitState value)
        destinationUpdated,
    required TResult Function(_RouteGeneratingMainCubitState value)
        routeGenerating,
    required TResult Function(_RouteGeneratedMainCubitState value)
        routeGenerated,
    required TResult Function(_FailureMainCubitState value) failure,
  }) {
    return geoUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
  }) {
    return geoUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
    required TResult orElse(),
  }) {
    if (geoUpdated != null) {
      return geoUpdated(this);
    }
    return orElse();
  }
}

abstract class _GeoUpdatedMainCubitState extends MainCubitState {
  const factory _GeoUpdatedMainCubitState(
      {required final LatLng currentPosition,
      required final LatLng? destinationPosition,
      required final LatLng? lastTransportFetchPosition,
      required final int searchRadius,
      required final LocationData data,
      required final ExpandType? expandType,
      required final List<TransportTypeGroup> transportList,
      required final Set<int> typeId,
      required final UserMapEntity userMap}) = _$_GeoUpdatedMainCubitState;
  const _GeoUpdatedMainCubitState._() : super._();

  LatLng get currentPosition => throw _privateConstructorUsedError;
  LatLng? get destinationPosition => throw _privateConstructorUsedError;
  LatLng? get lastTransportFetchPosition => throw _privateConstructorUsedError;
  int get searchRadius => throw _privateConstructorUsedError;
  LocationData get data => throw _privateConstructorUsedError;
  ExpandType? get expandType => throw _privateConstructorUsedError;
  List<TransportTypeGroup> get transportList =>
      throw _privateConstructorUsedError;
  Set<int> get typeId => throw _privateConstructorUsedError;
  @override
  UserMapEntity get userMap => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_GeoUpdatedMainCubitStateCopyWith<_$_GeoUpdatedMainCubitState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GeoUnavailableMainCubitStateCopyWith<$Res>
    implements $MainCubitStateCopyWith<$Res> {
  factory _$$_GeoUnavailableMainCubitStateCopyWith(
          _$_GeoUnavailableMainCubitState value,
          $Res Function(_$_GeoUnavailableMainCubitState) then) =
      __$$_GeoUnavailableMainCubitStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {LatLng? currentPosition,
      LatLng? destinationPosition,
      LatLng? lastTransportFetchPosition,
      int searchRadius,
      ExpandType? expandType,
      GeoError reason,
      Set<int> typeId,
      UserMapEntity userMap});
}

/// @nodoc
class __$$_GeoUnavailableMainCubitStateCopyWithImpl<$Res>
    extends _$MainCubitStateCopyWithImpl<$Res>
    implements _$$_GeoUnavailableMainCubitStateCopyWith<$Res> {
  __$$_GeoUnavailableMainCubitStateCopyWithImpl(
      _$_GeoUnavailableMainCubitState _value,
      $Res Function(_$_GeoUnavailableMainCubitState) _then)
      : super(_value, (v) => _then(v as _$_GeoUnavailableMainCubitState));

  @override
  _$_GeoUnavailableMainCubitState get _value =>
      super._value as _$_GeoUnavailableMainCubitState;

  @override
  $Res call({
    Object? currentPosition = freezed,
    Object? destinationPosition = freezed,
    Object? lastTransportFetchPosition = freezed,
    Object? searchRadius = freezed,
    Object? expandType = freezed,
    Object? reason = freezed,
    Object? typeId = freezed,
    Object? userMap = freezed,
  }) {
    return _then(_$_GeoUnavailableMainCubitState(
      currentPosition: currentPosition == freezed
          ? _value.currentPosition
          : currentPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      destinationPosition: destinationPosition == freezed
          ? _value.destinationPosition
          : destinationPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      lastTransportFetchPosition: lastTransportFetchPosition == freezed
          ? _value.lastTransportFetchPosition
          : lastTransportFetchPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      searchRadius: searchRadius == freezed
          ? _value.searchRadius
          : searchRadius // ignore: cast_nullable_to_non_nullable
              as int,
      expandType: expandType == freezed
          ? _value.expandType
          : expandType // ignore: cast_nullable_to_non_nullable
              as ExpandType?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as GeoError,
      typeId: typeId == freezed
          ? _value._typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as Set<int>,
      userMap: userMap == freezed
          ? _value.userMap
          : userMap // ignore: cast_nullable_to_non_nullable
              as UserMapEntity,
    ));
  }
}

/// @nodoc

class _$_GeoUnavailableMainCubitState extends _GeoUnavailableMainCubitState {
  const _$_GeoUnavailableMainCubitState(
      {required this.currentPosition,
      required this.destinationPosition,
      required this.lastTransportFetchPosition,
      required this.searchRadius,
      required this.expandType,
      required this.reason,
      required final Set<int> typeId,
      required this.userMap})
      : _typeId = typeId,
        super._();

  @override
  final LatLng? currentPosition;
  @override
  final LatLng? destinationPosition;
  @override
  final LatLng? lastTransportFetchPosition;
  @override
  final int searchRadius;
  @override
  final ExpandType? expandType;
  @override
  final GeoError reason;
  final Set<int> _typeId;
  @override
  Set<int> get typeId {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_typeId);
  }

  @override
  final UserMapEntity userMap;

  @override
  String toString() {
    return 'MainCubitState.geoUnavailable(currentPosition: $currentPosition, destinationPosition: $destinationPosition, lastTransportFetchPosition: $lastTransportFetchPosition, searchRadius: $searchRadius, expandType: $expandType, reason: $reason, typeId: $typeId, userMap: $userMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GeoUnavailableMainCubitState &&
            const DeepCollectionEquality()
                .equals(other.currentPosition, currentPosition) &&
            const DeepCollectionEquality()
                .equals(other.destinationPosition, destinationPosition) &&
            const DeepCollectionEquality().equals(
                other.lastTransportFetchPosition, lastTransportFetchPosition) &&
            const DeepCollectionEquality()
                .equals(other.searchRadius, searchRadius) &&
            const DeepCollectionEquality()
                .equals(other.expandType, expandType) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality().equals(other._typeId, _typeId) &&
            const DeepCollectionEquality().equals(other.userMap, userMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentPosition),
      const DeepCollectionEquality().hash(destinationPosition),
      const DeepCollectionEquality().hash(lastTransportFetchPosition),
      const DeepCollectionEquality().hash(searchRadius),
      const DeepCollectionEquality().hash(expandType),
      const DeepCollectionEquality().hash(reason),
      const DeepCollectionEquality().hash(_typeId),
      const DeepCollectionEquality().hash(userMap));

  @JsonKey(ignore: true)
  @override
  _$$_GeoUnavailableMainCubitStateCopyWith<_$_GeoUnavailableMainCubitState>
      get copyWith => __$$_GeoUnavailableMainCubitStateCopyWithImpl<
          _$_GeoUnavailableMainCubitState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserMapEntity userMap) initial,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUpdated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUnavailable,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoading,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoaded,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)
        transportFailure,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        searchRadiusUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        expandTypeChanged,
    required TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)
        destinationUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        routeGenerating,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)
        routeGenerated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)
        failure,
  }) {
    return geoUnavailable(
        currentPosition,
        destinationPosition,
        lastTransportFetchPosition,
        searchRadius,
        expandType,
        reason,
        typeId,
        userMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
  }) {
    return geoUnavailable?.call(
        currentPosition,
        destinationPosition,
        lastTransportFetchPosition,
        searchRadius,
        expandType,
        reason,
        typeId,
        userMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
    required TResult orElse(),
  }) {
    if (geoUnavailable != null) {
      return geoUnavailable(
          currentPosition,
          destinationPosition,
          lastTransportFetchPosition,
          searchRadius,
          expandType,
          reason,
          typeId,
          userMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMainCubitState value) initial,
    required TResult Function(_GeoUpdatedMainCubitState value) geoUpdated,
    required TResult Function(_GeoUnavailableMainCubitState value)
        geoUnavailable,
    required TResult Function(_TransportLoadingMainCubitState value)
        transportLoading,
    required TResult Function(_TransportLoadedMainCubitState value)
        transportLoaded,
    required TResult Function(_TransportFailureMainCubitState value)
        transportFailure,
    required TResult Function(_SearchRadiusUpdatedMainCubitState value)
        searchRadiusUpdated,
    required TResult Function(_ExpandTypeChangedMainCubitState value)
        expandTypeChanged,
    required TResult Function(_DestinationUpdatedMainCubitState value)
        destinationUpdated,
    required TResult Function(_RouteGeneratingMainCubitState value)
        routeGenerating,
    required TResult Function(_RouteGeneratedMainCubitState value)
        routeGenerated,
    required TResult Function(_FailureMainCubitState value) failure,
  }) {
    return geoUnavailable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
  }) {
    return geoUnavailable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
    required TResult orElse(),
  }) {
    if (geoUnavailable != null) {
      return geoUnavailable(this);
    }
    return orElse();
  }
}

abstract class _GeoUnavailableMainCubitState extends MainCubitState {
  const factory _GeoUnavailableMainCubitState(
      {required final LatLng? currentPosition,
      required final LatLng? destinationPosition,
      required final LatLng? lastTransportFetchPosition,
      required final int searchRadius,
      required final ExpandType? expandType,
      required final GeoError reason,
      required final Set<int> typeId,
      required final UserMapEntity userMap}) = _$_GeoUnavailableMainCubitState;
  const _GeoUnavailableMainCubitState._() : super._();

  LatLng? get currentPosition => throw _privateConstructorUsedError;
  LatLng? get destinationPosition => throw _privateConstructorUsedError;
  LatLng? get lastTransportFetchPosition => throw _privateConstructorUsedError;
  int get searchRadius => throw _privateConstructorUsedError;
  ExpandType? get expandType => throw _privateConstructorUsedError;
  GeoError get reason => throw _privateConstructorUsedError;
  Set<int> get typeId => throw _privateConstructorUsedError;
  @override
  UserMapEntity get userMap => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_GeoUnavailableMainCubitStateCopyWith<_$_GeoUnavailableMainCubitState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TransportLoadingMainCubitStateCopyWith<$Res>
    implements $MainCubitStateCopyWith<$Res> {
  factory _$$_TransportLoadingMainCubitStateCopyWith(
          _$_TransportLoadingMainCubitState value,
          $Res Function(_$_TransportLoadingMainCubitState) then) =
      __$$_TransportLoadingMainCubitStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {LatLng currentPosition,
      LatLng? destinationPosition,
      LatLng? lastTransportFetchPosition,
      int searchRadius,
      ExpandType? expandType,
      List<TransportTypeGroup> transportList,
      Set<int> typeId,
      UserMapEntity userMap});
}

/// @nodoc
class __$$_TransportLoadingMainCubitStateCopyWithImpl<$Res>
    extends _$MainCubitStateCopyWithImpl<$Res>
    implements _$$_TransportLoadingMainCubitStateCopyWith<$Res> {
  __$$_TransportLoadingMainCubitStateCopyWithImpl(
      _$_TransportLoadingMainCubitState _value,
      $Res Function(_$_TransportLoadingMainCubitState) _then)
      : super(_value, (v) => _then(v as _$_TransportLoadingMainCubitState));

  @override
  _$_TransportLoadingMainCubitState get _value =>
      super._value as _$_TransportLoadingMainCubitState;

  @override
  $Res call({
    Object? currentPosition = freezed,
    Object? destinationPosition = freezed,
    Object? lastTransportFetchPosition = freezed,
    Object? searchRadius = freezed,
    Object? expandType = freezed,
    Object? transportList = freezed,
    Object? typeId = freezed,
    Object? userMap = freezed,
  }) {
    return _then(_$_TransportLoadingMainCubitState(
      currentPosition: currentPosition == freezed
          ? _value.currentPosition
          : currentPosition // ignore: cast_nullable_to_non_nullable
              as LatLng,
      destinationPosition: destinationPosition == freezed
          ? _value.destinationPosition
          : destinationPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      lastTransportFetchPosition: lastTransportFetchPosition == freezed
          ? _value.lastTransportFetchPosition
          : lastTransportFetchPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      searchRadius: searchRadius == freezed
          ? _value.searchRadius
          : searchRadius // ignore: cast_nullable_to_non_nullable
              as int,
      expandType: expandType == freezed
          ? _value.expandType
          : expandType // ignore: cast_nullable_to_non_nullable
              as ExpandType?,
      transportList: transportList == freezed
          ? _value._transportList
          : transportList // ignore: cast_nullable_to_non_nullable
              as List<TransportTypeGroup>,
      typeId: typeId == freezed
          ? _value._typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as Set<int>,
      userMap: userMap == freezed
          ? _value.userMap
          : userMap // ignore: cast_nullable_to_non_nullable
              as UserMapEntity,
    ));
  }
}

/// @nodoc

class _$_TransportLoadingMainCubitState
    extends _TransportLoadingMainCubitState {
  const _$_TransportLoadingMainCubitState(
      {required this.currentPosition,
      required this.destinationPosition,
      required this.lastTransportFetchPosition,
      required this.searchRadius,
      required this.expandType,
      required final List<TransportTypeGroup> transportList,
      required final Set<int> typeId,
      required this.userMap})
      : _transportList = transportList,
        _typeId = typeId,
        super._();

  @override
  final LatLng currentPosition;
  @override
  final LatLng? destinationPosition;
  @override
  final LatLng? lastTransportFetchPosition;
  @override
  final int searchRadius;
  @override
  final ExpandType? expandType;
  final List<TransportTypeGroup> _transportList;
  @override
  List<TransportTypeGroup> get transportList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transportList);
  }

  final Set<int> _typeId;
  @override
  Set<int> get typeId {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_typeId);
  }

  @override
  final UserMapEntity userMap;

  @override
  String toString() {
    return 'MainCubitState.transportLoading(currentPosition: $currentPosition, destinationPosition: $destinationPosition, lastTransportFetchPosition: $lastTransportFetchPosition, searchRadius: $searchRadius, expandType: $expandType, transportList: $transportList, typeId: $typeId, userMap: $userMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransportLoadingMainCubitState &&
            const DeepCollectionEquality()
                .equals(other.currentPosition, currentPosition) &&
            const DeepCollectionEquality()
                .equals(other.destinationPosition, destinationPosition) &&
            const DeepCollectionEquality().equals(
                other.lastTransportFetchPosition, lastTransportFetchPosition) &&
            const DeepCollectionEquality()
                .equals(other.searchRadius, searchRadius) &&
            const DeepCollectionEquality()
                .equals(other.expandType, expandType) &&
            const DeepCollectionEquality()
                .equals(other._transportList, _transportList) &&
            const DeepCollectionEquality().equals(other._typeId, _typeId) &&
            const DeepCollectionEquality().equals(other.userMap, userMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentPosition),
      const DeepCollectionEquality().hash(destinationPosition),
      const DeepCollectionEquality().hash(lastTransportFetchPosition),
      const DeepCollectionEquality().hash(searchRadius),
      const DeepCollectionEquality().hash(expandType),
      const DeepCollectionEquality().hash(_transportList),
      const DeepCollectionEquality().hash(_typeId),
      const DeepCollectionEquality().hash(userMap));

  @JsonKey(ignore: true)
  @override
  _$$_TransportLoadingMainCubitStateCopyWith<_$_TransportLoadingMainCubitState>
      get copyWith => __$$_TransportLoadingMainCubitStateCopyWithImpl<
          _$_TransportLoadingMainCubitState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserMapEntity userMap) initial,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUpdated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUnavailable,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoading,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoaded,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)
        transportFailure,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        searchRadiusUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        expandTypeChanged,
    required TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)
        destinationUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        routeGenerating,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)
        routeGenerated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)
        failure,
  }) {
    return transportLoading(
        currentPosition,
        destinationPosition,
        lastTransportFetchPosition,
        searchRadius,
        expandType,
        transportList,
        typeId,
        userMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
  }) {
    return transportLoading?.call(
        currentPosition,
        destinationPosition,
        lastTransportFetchPosition,
        searchRadius,
        expandType,
        transportList,
        typeId,
        userMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
    required TResult orElse(),
  }) {
    if (transportLoading != null) {
      return transportLoading(
          currentPosition,
          destinationPosition,
          lastTransportFetchPosition,
          searchRadius,
          expandType,
          transportList,
          typeId,
          userMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMainCubitState value) initial,
    required TResult Function(_GeoUpdatedMainCubitState value) geoUpdated,
    required TResult Function(_GeoUnavailableMainCubitState value)
        geoUnavailable,
    required TResult Function(_TransportLoadingMainCubitState value)
        transportLoading,
    required TResult Function(_TransportLoadedMainCubitState value)
        transportLoaded,
    required TResult Function(_TransportFailureMainCubitState value)
        transportFailure,
    required TResult Function(_SearchRadiusUpdatedMainCubitState value)
        searchRadiusUpdated,
    required TResult Function(_ExpandTypeChangedMainCubitState value)
        expandTypeChanged,
    required TResult Function(_DestinationUpdatedMainCubitState value)
        destinationUpdated,
    required TResult Function(_RouteGeneratingMainCubitState value)
        routeGenerating,
    required TResult Function(_RouteGeneratedMainCubitState value)
        routeGenerated,
    required TResult Function(_FailureMainCubitState value) failure,
  }) {
    return transportLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
  }) {
    return transportLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
    required TResult orElse(),
  }) {
    if (transportLoading != null) {
      return transportLoading(this);
    }
    return orElse();
  }
}

abstract class _TransportLoadingMainCubitState extends MainCubitState {
  const factory _TransportLoadingMainCubitState(
          {required final LatLng currentPosition,
          required final LatLng? destinationPosition,
          required final LatLng? lastTransportFetchPosition,
          required final int searchRadius,
          required final ExpandType? expandType,
          required final List<TransportTypeGroup> transportList,
          required final Set<int> typeId,
          required final UserMapEntity userMap}) =
      _$_TransportLoadingMainCubitState;
  const _TransportLoadingMainCubitState._() : super._();

  LatLng get currentPosition => throw _privateConstructorUsedError;
  LatLng? get destinationPosition => throw _privateConstructorUsedError;
  LatLng? get lastTransportFetchPosition => throw _privateConstructorUsedError;
  int get searchRadius => throw _privateConstructorUsedError;
  ExpandType? get expandType => throw _privateConstructorUsedError;
  List<TransportTypeGroup> get transportList =>
      throw _privateConstructorUsedError;
  Set<int> get typeId => throw _privateConstructorUsedError;
  @override
  UserMapEntity get userMap => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TransportLoadingMainCubitStateCopyWith<_$_TransportLoadingMainCubitState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TransportLoadedMainCubitStateCopyWith<$Res>
    implements $MainCubitStateCopyWith<$Res> {
  factory _$$_TransportLoadedMainCubitStateCopyWith(
          _$_TransportLoadedMainCubitState value,
          $Res Function(_$_TransportLoadedMainCubitState) then) =
      __$$_TransportLoadedMainCubitStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {LatLng currentPosition,
      LatLng? destinationPosition,
      LatLng lastTransportFetchPosition,
      int searchRadius,
      ExpandType? expandType,
      List<TransportTypeGroup> transportList,
      Set<int> typeId,
      UserMapEntity userMap});
}

/// @nodoc
class __$$_TransportLoadedMainCubitStateCopyWithImpl<$Res>
    extends _$MainCubitStateCopyWithImpl<$Res>
    implements _$$_TransportLoadedMainCubitStateCopyWith<$Res> {
  __$$_TransportLoadedMainCubitStateCopyWithImpl(
      _$_TransportLoadedMainCubitState _value,
      $Res Function(_$_TransportLoadedMainCubitState) _then)
      : super(_value, (v) => _then(v as _$_TransportLoadedMainCubitState));

  @override
  _$_TransportLoadedMainCubitState get _value =>
      super._value as _$_TransportLoadedMainCubitState;

  @override
  $Res call({
    Object? currentPosition = freezed,
    Object? destinationPosition = freezed,
    Object? lastTransportFetchPosition = freezed,
    Object? searchRadius = freezed,
    Object? expandType = freezed,
    Object? transportList = freezed,
    Object? typeId = freezed,
    Object? userMap = freezed,
  }) {
    return _then(_$_TransportLoadedMainCubitState(
      currentPosition: currentPosition == freezed
          ? _value.currentPosition
          : currentPosition // ignore: cast_nullable_to_non_nullable
              as LatLng,
      destinationPosition: destinationPosition == freezed
          ? _value.destinationPosition
          : destinationPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      lastTransportFetchPosition: lastTransportFetchPosition == freezed
          ? _value.lastTransportFetchPosition
          : lastTransportFetchPosition // ignore: cast_nullable_to_non_nullable
              as LatLng,
      searchRadius: searchRadius == freezed
          ? _value.searchRadius
          : searchRadius // ignore: cast_nullable_to_non_nullable
              as int,
      expandType: expandType == freezed
          ? _value.expandType
          : expandType // ignore: cast_nullable_to_non_nullable
              as ExpandType?,
      transportList: transportList == freezed
          ? _value._transportList
          : transportList // ignore: cast_nullable_to_non_nullable
              as List<TransportTypeGroup>,
      typeId: typeId == freezed
          ? _value._typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as Set<int>,
      userMap: userMap == freezed
          ? _value.userMap
          : userMap // ignore: cast_nullable_to_non_nullable
              as UserMapEntity,
    ));
  }
}

/// @nodoc

class _$_TransportLoadedMainCubitState extends _TransportLoadedMainCubitState {
  const _$_TransportLoadedMainCubitState(
      {required this.currentPosition,
      required this.destinationPosition,
      required this.lastTransportFetchPosition,
      required this.searchRadius,
      required this.expandType,
      required final List<TransportTypeGroup> transportList,
      required final Set<int> typeId,
      required this.userMap})
      : _transportList = transportList,
        _typeId = typeId,
        super._();

  @override
  final LatLng currentPosition;
  @override
  final LatLng? destinationPosition;
  @override
  final LatLng lastTransportFetchPosition;
  @override
  final int searchRadius;
  @override
  final ExpandType? expandType;
  final List<TransportTypeGroup> _transportList;
  @override
  List<TransportTypeGroup> get transportList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transportList);
  }

  final Set<int> _typeId;
  @override
  Set<int> get typeId {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_typeId);
  }

  @override
  final UserMapEntity userMap;

  @override
  String toString() {
    return 'MainCubitState.transportLoaded(currentPosition: $currentPosition, destinationPosition: $destinationPosition, lastTransportFetchPosition: $lastTransportFetchPosition, searchRadius: $searchRadius, expandType: $expandType, transportList: $transportList, typeId: $typeId, userMap: $userMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransportLoadedMainCubitState &&
            const DeepCollectionEquality()
                .equals(other.currentPosition, currentPosition) &&
            const DeepCollectionEquality()
                .equals(other.destinationPosition, destinationPosition) &&
            const DeepCollectionEquality().equals(
                other.lastTransportFetchPosition, lastTransportFetchPosition) &&
            const DeepCollectionEquality()
                .equals(other.searchRadius, searchRadius) &&
            const DeepCollectionEquality()
                .equals(other.expandType, expandType) &&
            const DeepCollectionEquality()
                .equals(other._transportList, _transportList) &&
            const DeepCollectionEquality().equals(other._typeId, _typeId) &&
            const DeepCollectionEquality().equals(other.userMap, userMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentPosition),
      const DeepCollectionEquality().hash(destinationPosition),
      const DeepCollectionEquality().hash(lastTransportFetchPosition),
      const DeepCollectionEquality().hash(searchRadius),
      const DeepCollectionEquality().hash(expandType),
      const DeepCollectionEquality().hash(_transportList),
      const DeepCollectionEquality().hash(_typeId),
      const DeepCollectionEquality().hash(userMap));

  @JsonKey(ignore: true)
  @override
  _$$_TransportLoadedMainCubitStateCopyWith<_$_TransportLoadedMainCubitState>
      get copyWith => __$$_TransportLoadedMainCubitStateCopyWithImpl<
          _$_TransportLoadedMainCubitState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserMapEntity userMap) initial,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUpdated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUnavailable,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoading,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoaded,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)
        transportFailure,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        searchRadiusUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        expandTypeChanged,
    required TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)
        destinationUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        routeGenerating,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)
        routeGenerated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)
        failure,
  }) {
    return transportLoaded(
        currentPosition,
        destinationPosition,
        lastTransportFetchPosition,
        searchRadius,
        expandType,
        transportList,
        typeId,
        userMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
  }) {
    return transportLoaded?.call(
        currentPosition,
        destinationPosition,
        lastTransportFetchPosition,
        searchRadius,
        expandType,
        transportList,
        typeId,
        userMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
    required TResult orElse(),
  }) {
    if (transportLoaded != null) {
      return transportLoaded(
          currentPosition,
          destinationPosition,
          lastTransportFetchPosition,
          searchRadius,
          expandType,
          transportList,
          typeId,
          userMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMainCubitState value) initial,
    required TResult Function(_GeoUpdatedMainCubitState value) geoUpdated,
    required TResult Function(_GeoUnavailableMainCubitState value)
        geoUnavailable,
    required TResult Function(_TransportLoadingMainCubitState value)
        transportLoading,
    required TResult Function(_TransportLoadedMainCubitState value)
        transportLoaded,
    required TResult Function(_TransportFailureMainCubitState value)
        transportFailure,
    required TResult Function(_SearchRadiusUpdatedMainCubitState value)
        searchRadiusUpdated,
    required TResult Function(_ExpandTypeChangedMainCubitState value)
        expandTypeChanged,
    required TResult Function(_DestinationUpdatedMainCubitState value)
        destinationUpdated,
    required TResult Function(_RouteGeneratingMainCubitState value)
        routeGenerating,
    required TResult Function(_RouteGeneratedMainCubitState value)
        routeGenerated,
    required TResult Function(_FailureMainCubitState value) failure,
  }) {
    return transportLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
  }) {
    return transportLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
    required TResult orElse(),
  }) {
    if (transportLoaded != null) {
      return transportLoaded(this);
    }
    return orElse();
  }
}

abstract class _TransportLoadedMainCubitState extends MainCubitState {
  const factory _TransportLoadedMainCubitState(
      {required final LatLng currentPosition,
      required final LatLng? destinationPosition,
      required final LatLng lastTransportFetchPosition,
      required final int searchRadius,
      required final ExpandType? expandType,
      required final List<TransportTypeGroup> transportList,
      required final Set<int> typeId,
      required final UserMapEntity userMap}) = _$_TransportLoadedMainCubitState;
  const _TransportLoadedMainCubitState._() : super._();

  LatLng get currentPosition => throw _privateConstructorUsedError;
  LatLng? get destinationPosition => throw _privateConstructorUsedError;
  LatLng get lastTransportFetchPosition => throw _privateConstructorUsedError;
  int get searchRadius => throw _privateConstructorUsedError;
  ExpandType? get expandType => throw _privateConstructorUsedError;
  List<TransportTypeGroup> get transportList =>
      throw _privateConstructorUsedError;
  Set<int> get typeId => throw _privateConstructorUsedError;
  @override
  UserMapEntity get userMap => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TransportLoadedMainCubitStateCopyWith<_$_TransportLoadedMainCubitState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TransportFailureMainCubitStateCopyWith<$Res>
    implements $MainCubitStateCopyWith<$Res> {
  factory _$$_TransportFailureMainCubitStateCopyWith(
          _$_TransportFailureMainCubitState value,
          $Res Function(_$_TransportFailureMainCubitState) then) =
      __$$_TransportFailureMainCubitStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {LatLng? currentPosition,
      LatLng? destinationPosition,
      LatLng? lastTransportFetchPosition,
      int searchRadius,
      ExpandType? expandType,
      List<TransportTypeGroup> transportList,
      Set<int> typeId,
      DioError error,
      UserMapEntity userMap});
}

/// @nodoc
class __$$_TransportFailureMainCubitStateCopyWithImpl<$Res>
    extends _$MainCubitStateCopyWithImpl<$Res>
    implements _$$_TransportFailureMainCubitStateCopyWith<$Res> {
  __$$_TransportFailureMainCubitStateCopyWithImpl(
      _$_TransportFailureMainCubitState _value,
      $Res Function(_$_TransportFailureMainCubitState) _then)
      : super(_value, (v) => _then(v as _$_TransportFailureMainCubitState));

  @override
  _$_TransportFailureMainCubitState get _value =>
      super._value as _$_TransportFailureMainCubitState;

  @override
  $Res call({
    Object? currentPosition = freezed,
    Object? destinationPosition = freezed,
    Object? lastTransportFetchPosition = freezed,
    Object? searchRadius = freezed,
    Object? expandType = freezed,
    Object? transportList = freezed,
    Object? typeId = freezed,
    Object? error = freezed,
    Object? userMap = freezed,
  }) {
    return _then(_$_TransportFailureMainCubitState(
      currentPosition: currentPosition == freezed
          ? _value.currentPosition
          : currentPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      destinationPosition: destinationPosition == freezed
          ? _value.destinationPosition
          : destinationPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      lastTransportFetchPosition: lastTransportFetchPosition == freezed
          ? _value.lastTransportFetchPosition
          : lastTransportFetchPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      searchRadius: searchRadius == freezed
          ? _value.searchRadius
          : searchRadius // ignore: cast_nullable_to_non_nullable
              as int,
      expandType: expandType == freezed
          ? _value.expandType
          : expandType // ignore: cast_nullable_to_non_nullable
              as ExpandType?,
      transportList: transportList == freezed
          ? _value._transportList
          : transportList // ignore: cast_nullable_to_non_nullable
              as List<TransportTypeGroup>,
      typeId: typeId == freezed
          ? _value._typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as Set<int>,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as DioError,
      userMap: userMap == freezed
          ? _value.userMap
          : userMap // ignore: cast_nullable_to_non_nullable
              as UserMapEntity,
    ));
  }
}

/// @nodoc

class _$_TransportFailureMainCubitState
    extends _TransportFailureMainCubitState {
  const _$_TransportFailureMainCubitState(
      {required this.currentPosition,
      required this.destinationPosition,
      required this.lastTransportFetchPosition,
      required this.searchRadius,
      required this.expandType,
      required final List<TransportTypeGroup> transportList,
      required final Set<int> typeId,
      required this.error,
      required this.userMap})
      : _transportList = transportList,
        _typeId = typeId,
        super._();

  @override
  final LatLng? currentPosition;
  @override
  final LatLng? destinationPosition;
  @override
  final LatLng? lastTransportFetchPosition;
  @override
  final int searchRadius;
  @override
  final ExpandType? expandType;
  final List<TransportTypeGroup> _transportList;
  @override
  List<TransportTypeGroup> get transportList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transportList);
  }

  final Set<int> _typeId;
  @override
  Set<int> get typeId {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_typeId);
  }

  @override
  final DioError error;
  @override
  final UserMapEntity userMap;

  @override
  String toString() {
    return 'MainCubitState.transportFailure(currentPosition: $currentPosition, destinationPosition: $destinationPosition, lastTransportFetchPosition: $lastTransportFetchPosition, searchRadius: $searchRadius, expandType: $expandType, transportList: $transportList, typeId: $typeId, error: $error, userMap: $userMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransportFailureMainCubitState &&
            const DeepCollectionEquality()
                .equals(other.currentPosition, currentPosition) &&
            const DeepCollectionEquality()
                .equals(other.destinationPosition, destinationPosition) &&
            const DeepCollectionEquality().equals(
                other.lastTransportFetchPosition, lastTransportFetchPosition) &&
            const DeepCollectionEquality()
                .equals(other.searchRadius, searchRadius) &&
            const DeepCollectionEquality()
                .equals(other.expandType, expandType) &&
            const DeepCollectionEquality()
                .equals(other._transportList, _transportList) &&
            const DeepCollectionEquality().equals(other._typeId, _typeId) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.userMap, userMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentPosition),
      const DeepCollectionEquality().hash(destinationPosition),
      const DeepCollectionEquality().hash(lastTransportFetchPosition),
      const DeepCollectionEquality().hash(searchRadius),
      const DeepCollectionEquality().hash(expandType),
      const DeepCollectionEquality().hash(_transportList),
      const DeepCollectionEquality().hash(_typeId),
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(userMap));

  @JsonKey(ignore: true)
  @override
  _$$_TransportFailureMainCubitStateCopyWith<_$_TransportFailureMainCubitState>
      get copyWith => __$$_TransportFailureMainCubitStateCopyWithImpl<
          _$_TransportFailureMainCubitState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserMapEntity userMap) initial,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUpdated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUnavailable,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoading,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoaded,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)
        transportFailure,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        searchRadiusUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        expandTypeChanged,
    required TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)
        destinationUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        routeGenerating,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)
        routeGenerated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)
        failure,
  }) {
    return transportFailure(
        currentPosition,
        destinationPosition,
        lastTransportFetchPosition,
        searchRadius,
        expandType,
        transportList,
        typeId,
        error,
        userMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
  }) {
    return transportFailure?.call(
        currentPosition,
        destinationPosition,
        lastTransportFetchPosition,
        searchRadius,
        expandType,
        transportList,
        typeId,
        error,
        userMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
    required TResult orElse(),
  }) {
    if (transportFailure != null) {
      return transportFailure(
          currentPosition,
          destinationPosition,
          lastTransportFetchPosition,
          searchRadius,
          expandType,
          transportList,
          typeId,
          error,
          userMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMainCubitState value) initial,
    required TResult Function(_GeoUpdatedMainCubitState value) geoUpdated,
    required TResult Function(_GeoUnavailableMainCubitState value)
        geoUnavailable,
    required TResult Function(_TransportLoadingMainCubitState value)
        transportLoading,
    required TResult Function(_TransportLoadedMainCubitState value)
        transportLoaded,
    required TResult Function(_TransportFailureMainCubitState value)
        transportFailure,
    required TResult Function(_SearchRadiusUpdatedMainCubitState value)
        searchRadiusUpdated,
    required TResult Function(_ExpandTypeChangedMainCubitState value)
        expandTypeChanged,
    required TResult Function(_DestinationUpdatedMainCubitState value)
        destinationUpdated,
    required TResult Function(_RouteGeneratingMainCubitState value)
        routeGenerating,
    required TResult Function(_RouteGeneratedMainCubitState value)
        routeGenerated,
    required TResult Function(_FailureMainCubitState value) failure,
  }) {
    return transportFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
  }) {
    return transportFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
    required TResult orElse(),
  }) {
    if (transportFailure != null) {
      return transportFailure(this);
    }
    return orElse();
  }
}

abstract class _TransportFailureMainCubitState extends MainCubitState {
  const factory _TransportFailureMainCubitState(
          {required final LatLng? currentPosition,
          required final LatLng? destinationPosition,
          required final LatLng? lastTransportFetchPosition,
          required final int searchRadius,
          required final ExpandType? expandType,
          required final List<TransportTypeGroup> transportList,
          required final Set<int> typeId,
          required final DioError error,
          required final UserMapEntity userMap}) =
      _$_TransportFailureMainCubitState;
  const _TransportFailureMainCubitState._() : super._();

  LatLng? get currentPosition => throw _privateConstructorUsedError;
  LatLng? get destinationPosition => throw _privateConstructorUsedError;
  LatLng? get lastTransportFetchPosition => throw _privateConstructorUsedError;
  int get searchRadius => throw _privateConstructorUsedError;
  ExpandType? get expandType => throw _privateConstructorUsedError;
  List<TransportTypeGroup> get transportList =>
      throw _privateConstructorUsedError;
  Set<int> get typeId => throw _privateConstructorUsedError;
  DioError get error => throw _privateConstructorUsedError;
  @override
  UserMapEntity get userMap => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TransportFailureMainCubitStateCopyWith<_$_TransportFailureMainCubitState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchRadiusUpdatedMainCubitStateCopyWith<$Res>
    implements $MainCubitStateCopyWith<$Res> {
  factory _$$_SearchRadiusUpdatedMainCubitStateCopyWith(
          _$_SearchRadiusUpdatedMainCubitState value,
          $Res Function(_$_SearchRadiusUpdatedMainCubitState) then) =
      __$$_SearchRadiusUpdatedMainCubitStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {LatLng currentPosition,
      LatLng? destinationPosition,
      LatLng? lastTransportFetchPosition,
      int searchRadius,
      ExpandType? expandType,
      List<TransportTypeGroup> transportList,
      Set<int> typeId,
      UserMapEntity userMap});
}

/// @nodoc
class __$$_SearchRadiusUpdatedMainCubitStateCopyWithImpl<$Res>
    extends _$MainCubitStateCopyWithImpl<$Res>
    implements _$$_SearchRadiusUpdatedMainCubitStateCopyWith<$Res> {
  __$$_SearchRadiusUpdatedMainCubitStateCopyWithImpl(
      _$_SearchRadiusUpdatedMainCubitState _value,
      $Res Function(_$_SearchRadiusUpdatedMainCubitState) _then)
      : super(_value, (v) => _then(v as _$_SearchRadiusUpdatedMainCubitState));

  @override
  _$_SearchRadiusUpdatedMainCubitState get _value =>
      super._value as _$_SearchRadiusUpdatedMainCubitState;

  @override
  $Res call({
    Object? currentPosition = freezed,
    Object? destinationPosition = freezed,
    Object? lastTransportFetchPosition = freezed,
    Object? searchRadius = freezed,
    Object? expandType = freezed,
    Object? transportList = freezed,
    Object? typeId = freezed,
    Object? userMap = freezed,
  }) {
    return _then(_$_SearchRadiusUpdatedMainCubitState(
      currentPosition: currentPosition == freezed
          ? _value.currentPosition
          : currentPosition // ignore: cast_nullable_to_non_nullable
              as LatLng,
      destinationPosition: destinationPosition == freezed
          ? _value.destinationPosition
          : destinationPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      lastTransportFetchPosition: lastTransportFetchPosition == freezed
          ? _value.lastTransportFetchPosition
          : lastTransportFetchPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      searchRadius: searchRadius == freezed
          ? _value.searchRadius
          : searchRadius // ignore: cast_nullable_to_non_nullable
              as int,
      expandType: expandType == freezed
          ? _value.expandType
          : expandType // ignore: cast_nullable_to_non_nullable
              as ExpandType?,
      transportList: transportList == freezed
          ? _value._transportList
          : transportList // ignore: cast_nullable_to_non_nullable
              as List<TransportTypeGroup>,
      typeId: typeId == freezed
          ? _value._typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as Set<int>,
      userMap: userMap == freezed
          ? _value.userMap
          : userMap // ignore: cast_nullable_to_non_nullable
              as UserMapEntity,
    ));
  }
}

/// @nodoc

class _$_SearchRadiusUpdatedMainCubitState
    extends _SearchRadiusUpdatedMainCubitState {
  const _$_SearchRadiusUpdatedMainCubitState(
      {required this.currentPosition,
      required this.destinationPosition,
      required this.lastTransportFetchPosition,
      required this.searchRadius,
      required this.expandType,
      required final List<TransportTypeGroup> transportList,
      required final Set<int> typeId,
      required this.userMap})
      : _transportList = transportList,
        _typeId = typeId,
        super._();

  @override
  final LatLng currentPosition;
  @override
  final LatLng? destinationPosition;
  @override
  final LatLng? lastTransportFetchPosition;
  @override
  final int searchRadius;
  @override
  final ExpandType? expandType;
  final List<TransportTypeGroup> _transportList;
  @override
  List<TransportTypeGroup> get transportList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transportList);
  }

  final Set<int> _typeId;
  @override
  Set<int> get typeId {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_typeId);
  }

  @override
  final UserMapEntity userMap;

  @override
  String toString() {
    return 'MainCubitState.searchRadiusUpdated(currentPosition: $currentPosition, destinationPosition: $destinationPosition, lastTransportFetchPosition: $lastTransportFetchPosition, searchRadius: $searchRadius, expandType: $expandType, transportList: $transportList, typeId: $typeId, userMap: $userMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchRadiusUpdatedMainCubitState &&
            const DeepCollectionEquality()
                .equals(other.currentPosition, currentPosition) &&
            const DeepCollectionEquality()
                .equals(other.destinationPosition, destinationPosition) &&
            const DeepCollectionEquality().equals(
                other.lastTransportFetchPosition, lastTransportFetchPosition) &&
            const DeepCollectionEquality()
                .equals(other.searchRadius, searchRadius) &&
            const DeepCollectionEquality()
                .equals(other.expandType, expandType) &&
            const DeepCollectionEquality()
                .equals(other._transportList, _transportList) &&
            const DeepCollectionEquality().equals(other._typeId, _typeId) &&
            const DeepCollectionEquality().equals(other.userMap, userMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentPosition),
      const DeepCollectionEquality().hash(destinationPosition),
      const DeepCollectionEquality().hash(lastTransportFetchPosition),
      const DeepCollectionEquality().hash(searchRadius),
      const DeepCollectionEquality().hash(expandType),
      const DeepCollectionEquality().hash(_transportList),
      const DeepCollectionEquality().hash(_typeId),
      const DeepCollectionEquality().hash(userMap));

  @JsonKey(ignore: true)
  @override
  _$$_SearchRadiusUpdatedMainCubitStateCopyWith<
          _$_SearchRadiusUpdatedMainCubitState>
      get copyWith => __$$_SearchRadiusUpdatedMainCubitStateCopyWithImpl<
          _$_SearchRadiusUpdatedMainCubitState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserMapEntity userMap) initial,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUpdated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUnavailable,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoading,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoaded,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)
        transportFailure,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        searchRadiusUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        expandTypeChanged,
    required TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)
        destinationUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        routeGenerating,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)
        routeGenerated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)
        failure,
  }) {
    return searchRadiusUpdated(
        currentPosition,
        destinationPosition,
        lastTransportFetchPosition,
        searchRadius,
        expandType,
        transportList,
        typeId,
        userMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
  }) {
    return searchRadiusUpdated?.call(
        currentPosition,
        destinationPosition,
        lastTransportFetchPosition,
        searchRadius,
        expandType,
        transportList,
        typeId,
        userMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
    required TResult orElse(),
  }) {
    if (searchRadiusUpdated != null) {
      return searchRadiusUpdated(
          currentPosition,
          destinationPosition,
          lastTransportFetchPosition,
          searchRadius,
          expandType,
          transportList,
          typeId,
          userMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMainCubitState value) initial,
    required TResult Function(_GeoUpdatedMainCubitState value) geoUpdated,
    required TResult Function(_GeoUnavailableMainCubitState value)
        geoUnavailable,
    required TResult Function(_TransportLoadingMainCubitState value)
        transportLoading,
    required TResult Function(_TransportLoadedMainCubitState value)
        transportLoaded,
    required TResult Function(_TransportFailureMainCubitState value)
        transportFailure,
    required TResult Function(_SearchRadiusUpdatedMainCubitState value)
        searchRadiusUpdated,
    required TResult Function(_ExpandTypeChangedMainCubitState value)
        expandTypeChanged,
    required TResult Function(_DestinationUpdatedMainCubitState value)
        destinationUpdated,
    required TResult Function(_RouteGeneratingMainCubitState value)
        routeGenerating,
    required TResult Function(_RouteGeneratedMainCubitState value)
        routeGenerated,
    required TResult Function(_FailureMainCubitState value) failure,
  }) {
    return searchRadiusUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
  }) {
    return searchRadiusUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
    required TResult orElse(),
  }) {
    if (searchRadiusUpdated != null) {
      return searchRadiusUpdated(this);
    }
    return orElse();
  }
}

abstract class _SearchRadiusUpdatedMainCubitState extends MainCubitState {
  const factory _SearchRadiusUpdatedMainCubitState(
          {required final LatLng currentPosition,
          required final LatLng? destinationPosition,
          required final LatLng? lastTransportFetchPosition,
          required final int searchRadius,
          required final ExpandType? expandType,
          required final List<TransportTypeGroup> transportList,
          required final Set<int> typeId,
          required final UserMapEntity userMap}) =
      _$_SearchRadiusUpdatedMainCubitState;
  const _SearchRadiusUpdatedMainCubitState._() : super._();

  LatLng get currentPosition => throw _privateConstructorUsedError;
  LatLng? get destinationPosition => throw _privateConstructorUsedError;
  LatLng? get lastTransportFetchPosition => throw _privateConstructorUsedError;
  int get searchRadius => throw _privateConstructorUsedError;
  ExpandType? get expandType => throw _privateConstructorUsedError;
  List<TransportTypeGroup> get transportList =>
      throw _privateConstructorUsedError;
  Set<int> get typeId => throw _privateConstructorUsedError;
  @override
  UserMapEntity get userMap => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SearchRadiusUpdatedMainCubitStateCopyWith<
          _$_SearchRadiusUpdatedMainCubitState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ExpandTypeChangedMainCubitStateCopyWith<$Res>
    implements $MainCubitStateCopyWith<$Res> {
  factory _$$_ExpandTypeChangedMainCubitStateCopyWith(
          _$_ExpandTypeChangedMainCubitState value,
          $Res Function(_$_ExpandTypeChangedMainCubitState) then) =
      __$$_ExpandTypeChangedMainCubitStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {LatLng currentPosition,
      LatLng? destinationPosition,
      LatLng? lastTransportFetchPosition,
      int searchRadius,
      ExpandType? expandType,
      List<TransportTypeGroup> transportList,
      Set<int> typeId,
      UserMapEntity userMap});
}

/// @nodoc
class __$$_ExpandTypeChangedMainCubitStateCopyWithImpl<$Res>
    extends _$MainCubitStateCopyWithImpl<$Res>
    implements _$$_ExpandTypeChangedMainCubitStateCopyWith<$Res> {
  __$$_ExpandTypeChangedMainCubitStateCopyWithImpl(
      _$_ExpandTypeChangedMainCubitState _value,
      $Res Function(_$_ExpandTypeChangedMainCubitState) _then)
      : super(_value, (v) => _then(v as _$_ExpandTypeChangedMainCubitState));

  @override
  _$_ExpandTypeChangedMainCubitState get _value =>
      super._value as _$_ExpandTypeChangedMainCubitState;

  @override
  $Res call({
    Object? currentPosition = freezed,
    Object? destinationPosition = freezed,
    Object? lastTransportFetchPosition = freezed,
    Object? searchRadius = freezed,
    Object? expandType = freezed,
    Object? transportList = freezed,
    Object? typeId = freezed,
    Object? userMap = freezed,
  }) {
    return _then(_$_ExpandTypeChangedMainCubitState(
      currentPosition: currentPosition == freezed
          ? _value.currentPosition
          : currentPosition // ignore: cast_nullable_to_non_nullable
              as LatLng,
      destinationPosition: destinationPosition == freezed
          ? _value.destinationPosition
          : destinationPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      lastTransportFetchPosition: lastTransportFetchPosition == freezed
          ? _value.lastTransportFetchPosition
          : lastTransportFetchPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      searchRadius: searchRadius == freezed
          ? _value.searchRadius
          : searchRadius // ignore: cast_nullable_to_non_nullable
              as int,
      expandType: expandType == freezed
          ? _value.expandType
          : expandType // ignore: cast_nullable_to_non_nullable
              as ExpandType?,
      transportList: transportList == freezed
          ? _value._transportList
          : transportList // ignore: cast_nullable_to_non_nullable
              as List<TransportTypeGroup>,
      typeId: typeId == freezed
          ? _value._typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as Set<int>,
      userMap: userMap == freezed
          ? _value.userMap
          : userMap // ignore: cast_nullable_to_non_nullable
              as UserMapEntity,
    ));
  }
}

/// @nodoc

class _$_ExpandTypeChangedMainCubitState
    extends _ExpandTypeChangedMainCubitState {
  const _$_ExpandTypeChangedMainCubitState(
      {required this.currentPosition,
      required this.destinationPosition,
      required this.lastTransportFetchPosition,
      required this.searchRadius,
      this.expandType,
      required final List<TransportTypeGroup> transportList,
      required final Set<int> typeId,
      required this.userMap})
      : _transportList = transportList,
        _typeId = typeId,
        super._();

  @override
  final LatLng currentPosition;
  @override
  final LatLng? destinationPosition;
  @override
  final LatLng? lastTransportFetchPosition;
  @override
  final int searchRadius;
  @override
  final ExpandType? expandType;
  final List<TransportTypeGroup> _transportList;
  @override
  List<TransportTypeGroup> get transportList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transportList);
  }

  final Set<int> _typeId;
  @override
  Set<int> get typeId {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_typeId);
  }

  @override
  final UserMapEntity userMap;

  @override
  String toString() {
    return 'MainCubitState.expandTypeChanged(currentPosition: $currentPosition, destinationPosition: $destinationPosition, lastTransportFetchPosition: $lastTransportFetchPosition, searchRadius: $searchRadius, expandType: $expandType, transportList: $transportList, typeId: $typeId, userMap: $userMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExpandTypeChangedMainCubitState &&
            const DeepCollectionEquality()
                .equals(other.currentPosition, currentPosition) &&
            const DeepCollectionEquality()
                .equals(other.destinationPosition, destinationPosition) &&
            const DeepCollectionEquality().equals(
                other.lastTransportFetchPosition, lastTransportFetchPosition) &&
            const DeepCollectionEquality()
                .equals(other.searchRadius, searchRadius) &&
            const DeepCollectionEquality()
                .equals(other.expandType, expandType) &&
            const DeepCollectionEquality()
                .equals(other._transportList, _transportList) &&
            const DeepCollectionEquality().equals(other._typeId, _typeId) &&
            const DeepCollectionEquality().equals(other.userMap, userMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentPosition),
      const DeepCollectionEquality().hash(destinationPosition),
      const DeepCollectionEquality().hash(lastTransportFetchPosition),
      const DeepCollectionEquality().hash(searchRadius),
      const DeepCollectionEquality().hash(expandType),
      const DeepCollectionEquality().hash(_transportList),
      const DeepCollectionEquality().hash(_typeId),
      const DeepCollectionEquality().hash(userMap));

  @JsonKey(ignore: true)
  @override
  _$$_ExpandTypeChangedMainCubitStateCopyWith<
          _$_ExpandTypeChangedMainCubitState>
      get copyWith => __$$_ExpandTypeChangedMainCubitStateCopyWithImpl<
          _$_ExpandTypeChangedMainCubitState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserMapEntity userMap) initial,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUpdated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUnavailable,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoading,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoaded,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)
        transportFailure,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        searchRadiusUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        expandTypeChanged,
    required TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)
        destinationUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        routeGenerating,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)
        routeGenerated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)
        failure,
  }) {
    return expandTypeChanged(
        currentPosition,
        destinationPosition,
        lastTransportFetchPosition,
        searchRadius,
        expandType,
        transportList,
        typeId,
        userMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
  }) {
    return expandTypeChanged?.call(
        currentPosition,
        destinationPosition,
        lastTransportFetchPosition,
        searchRadius,
        expandType,
        transportList,
        typeId,
        userMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
    required TResult orElse(),
  }) {
    if (expandTypeChanged != null) {
      return expandTypeChanged(
          currentPosition,
          destinationPosition,
          lastTransportFetchPosition,
          searchRadius,
          expandType,
          transportList,
          typeId,
          userMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMainCubitState value) initial,
    required TResult Function(_GeoUpdatedMainCubitState value) geoUpdated,
    required TResult Function(_GeoUnavailableMainCubitState value)
        geoUnavailable,
    required TResult Function(_TransportLoadingMainCubitState value)
        transportLoading,
    required TResult Function(_TransportLoadedMainCubitState value)
        transportLoaded,
    required TResult Function(_TransportFailureMainCubitState value)
        transportFailure,
    required TResult Function(_SearchRadiusUpdatedMainCubitState value)
        searchRadiusUpdated,
    required TResult Function(_ExpandTypeChangedMainCubitState value)
        expandTypeChanged,
    required TResult Function(_DestinationUpdatedMainCubitState value)
        destinationUpdated,
    required TResult Function(_RouteGeneratingMainCubitState value)
        routeGenerating,
    required TResult Function(_RouteGeneratedMainCubitState value)
        routeGenerated,
    required TResult Function(_FailureMainCubitState value) failure,
  }) {
    return expandTypeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
  }) {
    return expandTypeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
    required TResult orElse(),
  }) {
    if (expandTypeChanged != null) {
      return expandTypeChanged(this);
    }
    return orElse();
  }
}

abstract class _ExpandTypeChangedMainCubitState extends MainCubitState {
  const factory _ExpandTypeChangedMainCubitState(
          {required final LatLng currentPosition,
          required final LatLng? destinationPosition,
          required final LatLng? lastTransportFetchPosition,
          required final int searchRadius,
          final ExpandType? expandType,
          required final List<TransportTypeGroup> transportList,
          required final Set<int> typeId,
          required final UserMapEntity userMap}) =
      _$_ExpandTypeChangedMainCubitState;
  const _ExpandTypeChangedMainCubitState._() : super._();

  LatLng get currentPosition => throw _privateConstructorUsedError;
  LatLng? get destinationPosition => throw _privateConstructorUsedError;
  LatLng? get lastTransportFetchPosition => throw _privateConstructorUsedError;
  int get searchRadius => throw _privateConstructorUsedError;
  ExpandType? get expandType => throw _privateConstructorUsedError;
  List<TransportTypeGroup> get transportList =>
      throw _privateConstructorUsedError;
  Set<int> get typeId => throw _privateConstructorUsedError;
  @override
  UserMapEntity get userMap => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ExpandTypeChangedMainCubitStateCopyWith<
          _$_ExpandTypeChangedMainCubitState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DestinationUpdatedMainCubitStateCopyWith<$Res>
    implements $MainCubitStateCopyWith<$Res> {
  factory _$$_DestinationUpdatedMainCubitStateCopyWith(
          _$_DestinationUpdatedMainCubitState value,
          $Res Function(_$_DestinationUpdatedMainCubitState) then) =
      __$$_DestinationUpdatedMainCubitStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {LatLng currentPosition,
      LatLng destinationPosition,
      LatLng? lastTransportFetchPosition,
      int searchRadius,
      ExpandType? expandType,
      List<TransportTypeGroup> transportList,
      Set<int> typeId,
      LatLng? destination,
      UserMapEntity userMap});
}

/// @nodoc
class __$$_DestinationUpdatedMainCubitStateCopyWithImpl<$Res>
    extends _$MainCubitStateCopyWithImpl<$Res>
    implements _$$_DestinationUpdatedMainCubitStateCopyWith<$Res> {
  __$$_DestinationUpdatedMainCubitStateCopyWithImpl(
      _$_DestinationUpdatedMainCubitState _value,
      $Res Function(_$_DestinationUpdatedMainCubitState) _then)
      : super(_value, (v) => _then(v as _$_DestinationUpdatedMainCubitState));

  @override
  _$_DestinationUpdatedMainCubitState get _value =>
      super._value as _$_DestinationUpdatedMainCubitState;

  @override
  $Res call({
    Object? currentPosition = freezed,
    Object? destinationPosition = freezed,
    Object? lastTransportFetchPosition = freezed,
    Object? searchRadius = freezed,
    Object? expandType = freezed,
    Object? transportList = freezed,
    Object? typeId = freezed,
    Object? destination = freezed,
    Object? userMap = freezed,
  }) {
    return _then(_$_DestinationUpdatedMainCubitState(
      currentPosition: currentPosition == freezed
          ? _value.currentPosition
          : currentPosition // ignore: cast_nullable_to_non_nullable
              as LatLng,
      destinationPosition: destinationPosition == freezed
          ? _value.destinationPosition
          : destinationPosition // ignore: cast_nullable_to_non_nullable
              as LatLng,
      lastTransportFetchPosition: lastTransportFetchPosition == freezed
          ? _value.lastTransportFetchPosition
          : lastTransportFetchPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      searchRadius: searchRadius == freezed
          ? _value.searchRadius
          : searchRadius // ignore: cast_nullable_to_non_nullable
              as int,
      expandType: expandType == freezed
          ? _value.expandType
          : expandType // ignore: cast_nullable_to_non_nullable
              as ExpandType?,
      transportList: transportList == freezed
          ? _value._transportList
          : transportList // ignore: cast_nullable_to_non_nullable
              as List<TransportTypeGroup>,
      typeId: typeId == freezed
          ? _value._typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as Set<int>,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      userMap: userMap == freezed
          ? _value.userMap
          : userMap // ignore: cast_nullable_to_non_nullable
              as UserMapEntity,
    ));
  }
}

/// @nodoc

class _$_DestinationUpdatedMainCubitState
    extends _DestinationUpdatedMainCubitState {
  const _$_DestinationUpdatedMainCubitState(
      {required this.currentPosition,
      required this.destinationPosition,
      required this.lastTransportFetchPosition,
      required this.searchRadius,
      required this.expandType,
      required final List<TransportTypeGroup> transportList,
      required final Set<int> typeId,
      this.destination,
      required this.userMap})
      : _transportList = transportList,
        _typeId = typeId,
        super._();

  @override
  final LatLng currentPosition;
  @override
  final LatLng destinationPosition;
  @override
  final LatLng? lastTransportFetchPosition;
  @override
  final int searchRadius;
  @override
  final ExpandType? expandType;
  final List<TransportTypeGroup> _transportList;
  @override
  List<TransportTypeGroup> get transportList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transportList);
  }

  final Set<int> _typeId;
  @override
  Set<int> get typeId {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_typeId);
  }

  @override
  final LatLng? destination;
  @override
  final UserMapEntity userMap;

  @override
  String toString() {
    return 'MainCubitState.destinationUpdated(currentPosition: $currentPosition, destinationPosition: $destinationPosition, lastTransportFetchPosition: $lastTransportFetchPosition, searchRadius: $searchRadius, expandType: $expandType, transportList: $transportList, typeId: $typeId, destination: $destination, userMap: $userMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DestinationUpdatedMainCubitState &&
            const DeepCollectionEquality()
                .equals(other.currentPosition, currentPosition) &&
            const DeepCollectionEquality()
                .equals(other.destinationPosition, destinationPosition) &&
            const DeepCollectionEquality().equals(
                other.lastTransportFetchPosition, lastTransportFetchPosition) &&
            const DeepCollectionEquality()
                .equals(other.searchRadius, searchRadius) &&
            const DeepCollectionEquality()
                .equals(other.expandType, expandType) &&
            const DeepCollectionEquality()
                .equals(other._transportList, _transportList) &&
            const DeepCollectionEquality().equals(other._typeId, _typeId) &&
            const DeepCollectionEquality()
                .equals(other.destination, destination) &&
            const DeepCollectionEquality().equals(other.userMap, userMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentPosition),
      const DeepCollectionEquality().hash(destinationPosition),
      const DeepCollectionEquality().hash(lastTransportFetchPosition),
      const DeepCollectionEquality().hash(searchRadius),
      const DeepCollectionEquality().hash(expandType),
      const DeepCollectionEquality().hash(_transportList),
      const DeepCollectionEquality().hash(_typeId),
      const DeepCollectionEquality().hash(destination),
      const DeepCollectionEquality().hash(userMap));

  @JsonKey(ignore: true)
  @override
  _$$_DestinationUpdatedMainCubitStateCopyWith<
          _$_DestinationUpdatedMainCubitState>
      get copyWith => __$$_DestinationUpdatedMainCubitStateCopyWithImpl<
          _$_DestinationUpdatedMainCubitState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserMapEntity userMap) initial,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUpdated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUnavailable,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoading,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoaded,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)
        transportFailure,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        searchRadiusUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        expandTypeChanged,
    required TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)
        destinationUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        routeGenerating,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)
        routeGenerated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)
        failure,
  }) {
    return destinationUpdated(
        currentPosition,
        destinationPosition,
        lastTransportFetchPosition,
        searchRadius,
        expandType,
        transportList,
        typeId,
        destination,
        userMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
  }) {
    return destinationUpdated?.call(
        currentPosition,
        destinationPosition,
        lastTransportFetchPosition,
        searchRadius,
        expandType,
        transportList,
        typeId,
        destination,
        userMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
    required TResult orElse(),
  }) {
    if (destinationUpdated != null) {
      return destinationUpdated(
          currentPosition,
          destinationPosition,
          lastTransportFetchPosition,
          searchRadius,
          expandType,
          transportList,
          typeId,
          destination,
          userMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMainCubitState value) initial,
    required TResult Function(_GeoUpdatedMainCubitState value) geoUpdated,
    required TResult Function(_GeoUnavailableMainCubitState value)
        geoUnavailable,
    required TResult Function(_TransportLoadingMainCubitState value)
        transportLoading,
    required TResult Function(_TransportLoadedMainCubitState value)
        transportLoaded,
    required TResult Function(_TransportFailureMainCubitState value)
        transportFailure,
    required TResult Function(_SearchRadiusUpdatedMainCubitState value)
        searchRadiusUpdated,
    required TResult Function(_ExpandTypeChangedMainCubitState value)
        expandTypeChanged,
    required TResult Function(_DestinationUpdatedMainCubitState value)
        destinationUpdated,
    required TResult Function(_RouteGeneratingMainCubitState value)
        routeGenerating,
    required TResult Function(_RouteGeneratedMainCubitState value)
        routeGenerated,
    required TResult Function(_FailureMainCubitState value) failure,
  }) {
    return destinationUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
  }) {
    return destinationUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
    required TResult orElse(),
  }) {
    if (destinationUpdated != null) {
      return destinationUpdated(this);
    }
    return orElse();
  }
}

abstract class _DestinationUpdatedMainCubitState extends MainCubitState {
  const factory _DestinationUpdatedMainCubitState(
          {required final LatLng currentPosition,
          required final LatLng destinationPosition,
          required final LatLng? lastTransportFetchPosition,
          required final int searchRadius,
          required final ExpandType? expandType,
          required final List<TransportTypeGroup> transportList,
          required final Set<int> typeId,
          final LatLng? destination,
          required final UserMapEntity userMap}) =
      _$_DestinationUpdatedMainCubitState;
  const _DestinationUpdatedMainCubitState._() : super._();

  LatLng get currentPosition => throw _privateConstructorUsedError;
  LatLng get destinationPosition => throw _privateConstructorUsedError;
  LatLng? get lastTransportFetchPosition => throw _privateConstructorUsedError;
  int get searchRadius => throw _privateConstructorUsedError;
  ExpandType? get expandType => throw _privateConstructorUsedError;
  List<TransportTypeGroup> get transportList =>
      throw _privateConstructorUsedError;
  Set<int> get typeId => throw _privateConstructorUsedError;
  LatLng? get destination => throw _privateConstructorUsedError;
  @override
  UserMapEntity get userMap => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DestinationUpdatedMainCubitStateCopyWith<
          _$_DestinationUpdatedMainCubitState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RouteGeneratingMainCubitStateCopyWith<$Res>
    implements $MainCubitStateCopyWith<$Res> {
  factory _$$_RouteGeneratingMainCubitStateCopyWith(
          _$_RouteGeneratingMainCubitState value,
          $Res Function(_$_RouteGeneratingMainCubitState) then) =
      __$$_RouteGeneratingMainCubitStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {LatLng currentPosition,
      LatLng? destinationPosition,
      LatLng? lastTransportFetchPosition,
      int searchRadius,
      ExpandType? expandType,
      List<TransportTypeGroup> transportList,
      Set<int> typeId,
      UserMapEntity userMap});
}

/// @nodoc
class __$$_RouteGeneratingMainCubitStateCopyWithImpl<$Res>
    extends _$MainCubitStateCopyWithImpl<$Res>
    implements _$$_RouteGeneratingMainCubitStateCopyWith<$Res> {
  __$$_RouteGeneratingMainCubitStateCopyWithImpl(
      _$_RouteGeneratingMainCubitState _value,
      $Res Function(_$_RouteGeneratingMainCubitState) _then)
      : super(_value, (v) => _then(v as _$_RouteGeneratingMainCubitState));

  @override
  _$_RouteGeneratingMainCubitState get _value =>
      super._value as _$_RouteGeneratingMainCubitState;

  @override
  $Res call({
    Object? currentPosition = freezed,
    Object? destinationPosition = freezed,
    Object? lastTransportFetchPosition = freezed,
    Object? searchRadius = freezed,
    Object? expandType = freezed,
    Object? transportList = freezed,
    Object? typeId = freezed,
    Object? userMap = freezed,
  }) {
    return _then(_$_RouteGeneratingMainCubitState(
      currentPosition: currentPosition == freezed
          ? _value.currentPosition
          : currentPosition // ignore: cast_nullable_to_non_nullable
              as LatLng,
      destinationPosition: destinationPosition == freezed
          ? _value.destinationPosition
          : destinationPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      lastTransportFetchPosition: lastTransportFetchPosition == freezed
          ? _value.lastTransportFetchPosition
          : lastTransportFetchPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      searchRadius: searchRadius == freezed
          ? _value.searchRadius
          : searchRadius // ignore: cast_nullable_to_non_nullable
              as int,
      expandType: expandType == freezed
          ? _value.expandType
          : expandType // ignore: cast_nullable_to_non_nullable
              as ExpandType?,
      transportList: transportList == freezed
          ? _value._transportList
          : transportList // ignore: cast_nullable_to_non_nullable
              as List<TransportTypeGroup>,
      typeId: typeId == freezed
          ? _value._typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as Set<int>,
      userMap: userMap == freezed
          ? _value.userMap
          : userMap // ignore: cast_nullable_to_non_nullable
              as UserMapEntity,
    ));
  }
}

/// @nodoc

class _$_RouteGeneratingMainCubitState extends _RouteGeneratingMainCubitState {
  const _$_RouteGeneratingMainCubitState(
      {required this.currentPosition,
      required this.destinationPosition,
      required this.lastTransportFetchPosition,
      required this.searchRadius,
      required this.expandType,
      required final List<TransportTypeGroup> transportList,
      required final Set<int> typeId,
      required this.userMap})
      : _transportList = transportList,
        _typeId = typeId,
        super._();

  @override
  final LatLng currentPosition;
  @override
  final LatLng? destinationPosition;
  @override
  final LatLng? lastTransportFetchPosition;
  @override
  final int searchRadius;
  @override
  final ExpandType? expandType;
  final List<TransportTypeGroup> _transportList;
  @override
  List<TransportTypeGroup> get transportList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transportList);
  }

  final Set<int> _typeId;
  @override
  Set<int> get typeId {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_typeId);
  }

  @override
  final UserMapEntity userMap;

  @override
  String toString() {
    return 'MainCubitState.routeGenerating(currentPosition: $currentPosition, destinationPosition: $destinationPosition, lastTransportFetchPosition: $lastTransportFetchPosition, searchRadius: $searchRadius, expandType: $expandType, transportList: $transportList, typeId: $typeId, userMap: $userMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RouteGeneratingMainCubitState &&
            const DeepCollectionEquality()
                .equals(other.currentPosition, currentPosition) &&
            const DeepCollectionEquality()
                .equals(other.destinationPosition, destinationPosition) &&
            const DeepCollectionEquality().equals(
                other.lastTransportFetchPosition, lastTransportFetchPosition) &&
            const DeepCollectionEquality()
                .equals(other.searchRadius, searchRadius) &&
            const DeepCollectionEquality()
                .equals(other.expandType, expandType) &&
            const DeepCollectionEquality()
                .equals(other._transportList, _transportList) &&
            const DeepCollectionEquality().equals(other._typeId, _typeId) &&
            const DeepCollectionEquality().equals(other.userMap, userMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentPosition),
      const DeepCollectionEquality().hash(destinationPosition),
      const DeepCollectionEquality().hash(lastTransportFetchPosition),
      const DeepCollectionEquality().hash(searchRadius),
      const DeepCollectionEquality().hash(expandType),
      const DeepCollectionEquality().hash(_transportList),
      const DeepCollectionEquality().hash(_typeId),
      const DeepCollectionEquality().hash(userMap));

  @JsonKey(ignore: true)
  @override
  _$$_RouteGeneratingMainCubitStateCopyWith<_$_RouteGeneratingMainCubitState>
      get copyWith => __$$_RouteGeneratingMainCubitStateCopyWithImpl<
          _$_RouteGeneratingMainCubitState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserMapEntity userMap) initial,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUpdated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUnavailable,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoading,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoaded,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)
        transportFailure,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        searchRadiusUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        expandTypeChanged,
    required TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)
        destinationUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        routeGenerating,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)
        routeGenerated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)
        failure,
  }) {
    return routeGenerating(
        currentPosition,
        destinationPosition,
        lastTransportFetchPosition,
        searchRadius,
        expandType,
        transportList,
        typeId,
        userMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
  }) {
    return routeGenerating?.call(
        currentPosition,
        destinationPosition,
        lastTransportFetchPosition,
        searchRadius,
        expandType,
        transportList,
        typeId,
        userMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
    required TResult orElse(),
  }) {
    if (routeGenerating != null) {
      return routeGenerating(
          currentPosition,
          destinationPosition,
          lastTransportFetchPosition,
          searchRadius,
          expandType,
          transportList,
          typeId,
          userMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMainCubitState value) initial,
    required TResult Function(_GeoUpdatedMainCubitState value) geoUpdated,
    required TResult Function(_GeoUnavailableMainCubitState value)
        geoUnavailable,
    required TResult Function(_TransportLoadingMainCubitState value)
        transportLoading,
    required TResult Function(_TransportLoadedMainCubitState value)
        transportLoaded,
    required TResult Function(_TransportFailureMainCubitState value)
        transportFailure,
    required TResult Function(_SearchRadiusUpdatedMainCubitState value)
        searchRadiusUpdated,
    required TResult Function(_ExpandTypeChangedMainCubitState value)
        expandTypeChanged,
    required TResult Function(_DestinationUpdatedMainCubitState value)
        destinationUpdated,
    required TResult Function(_RouteGeneratingMainCubitState value)
        routeGenerating,
    required TResult Function(_RouteGeneratedMainCubitState value)
        routeGenerated,
    required TResult Function(_FailureMainCubitState value) failure,
  }) {
    return routeGenerating(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
  }) {
    return routeGenerating?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
    required TResult orElse(),
  }) {
    if (routeGenerating != null) {
      return routeGenerating(this);
    }
    return orElse();
  }
}

abstract class _RouteGeneratingMainCubitState extends MainCubitState {
  const factory _RouteGeneratingMainCubitState(
      {required final LatLng currentPosition,
      required final LatLng? destinationPosition,
      required final LatLng? lastTransportFetchPosition,
      required final int searchRadius,
      required final ExpandType? expandType,
      required final List<TransportTypeGroup> transportList,
      required final Set<int> typeId,
      required final UserMapEntity userMap}) = _$_RouteGeneratingMainCubitState;
  const _RouteGeneratingMainCubitState._() : super._();

  LatLng get currentPosition => throw _privateConstructorUsedError;
  LatLng? get destinationPosition => throw _privateConstructorUsedError;
  LatLng? get lastTransportFetchPosition => throw _privateConstructorUsedError;
  int get searchRadius => throw _privateConstructorUsedError;
  ExpandType? get expandType => throw _privateConstructorUsedError;
  List<TransportTypeGroup> get transportList =>
      throw _privateConstructorUsedError;
  Set<int> get typeId => throw _privateConstructorUsedError;
  @override
  UserMapEntity get userMap => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RouteGeneratingMainCubitStateCopyWith<_$_RouteGeneratingMainCubitState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RouteGeneratedMainCubitStateCopyWith<$Res>
    implements $MainCubitStateCopyWith<$Res> {
  factory _$$_RouteGeneratedMainCubitStateCopyWith(
          _$_RouteGeneratedMainCubitState value,
          $Res Function(_$_RouteGeneratedMainCubitState) then) =
      __$$_RouteGeneratedMainCubitStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {LatLng currentPosition,
      LatLng? destinationPosition,
      LatLng? lastTransportFetchPosition,
      int searchRadius,
      ExpandType? expandType,
      List<TransportTypeGroup> transportList,
      Set<int> typeId,
      List<List<LatLng>> route,
      UserMapEntity userMap});
}

/// @nodoc
class __$$_RouteGeneratedMainCubitStateCopyWithImpl<$Res>
    extends _$MainCubitStateCopyWithImpl<$Res>
    implements _$$_RouteGeneratedMainCubitStateCopyWith<$Res> {
  __$$_RouteGeneratedMainCubitStateCopyWithImpl(
      _$_RouteGeneratedMainCubitState _value,
      $Res Function(_$_RouteGeneratedMainCubitState) _then)
      : super(_value, (v) => _then(v as _$_RouteGeneratedMainCubitState));

  @override
  _$_RouteGeneratedMainCubitState get _value =>
      super._value as _$_RouteGeneratedMainCubitState;

  @override
  $Res call({
    Object? currentPosition = freezed,
    Object? destinationPosition = freezed,
    Object? lastTransportFetchPosition = freezed,
    Object? searchRadius = freezed,
    Object? expandType = freezed,
    Object? transportList = freezed,
    Object? typeId = freezed,
    Object? route = freezed,
    Object? userMap = freezed,
  }) {
    return _then(_$_RouteGeneratedMainCubitState(
      currentPosition: currentPosition == freezed
          ? _value.currentPosition
          : currentPosition // ignore: cast_nullable_to_non_nullable
              as LatLng,
      destinationPosition: destinationPosition == freezed
          ? _value.destinationPosition
          : destinationPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      lastTransportFetchPosition: lastTransportFetchPosition == freezed
          ? _value.lastTransportFetchPosition
          : lastTransportFetchPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      searchRadius: searchRadius == freezed
          ? _value.searchRadius
          : searchRadius // ignore: cast_nullable_to_non_nullable
              as int,
      expandType: expandType == freezed
          ? _value.expandType
          : expandType // ignore: cast_nullable_to_non_nullable
              as ExpandType?,
      transportList: transportList == freezed
          ? _value._transportList
          : transportList // ignore: cast_nullable_to_non_nullable
              as List<TransportTypeGroup>,
      typeId: typeId == freezed
          ? _value._typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as Set<int>,
      route: route == freezed
          ? _value._route
          : route // ignore: cast_nullable_to_non_nullable
              as List<List<LatLng>>,
      userMap: userMap == freezed
          ? _value.userMap
          : userMap // ignore: cast_nullable_to_non_nullable
              as UserMapEntity,
    ));
  }
}

/// @nodoc

class _$_RouteGeneratedMainCubitState extends _RouteGeneratedMainCubitState {
  const _$_RouteGeneratedMainCubitState(
      {required this.currentPosition,
      required this.destinationPosition,
      required this.lastTransportFetchPosition,
      required this.searchRadius,
      required this.expandType,
      required final List<TransportTypeGroup> transportList,
      required final Set<int> typeId,
      required final List<List<LatLng>> route,
      required this.userMap})
      : _transportList = transportList,
        _typeId = typeId,
        _route = route,
        super._();

  @override
  final LatLng currentPosition;
  @override
  final LatLng? destinationPosition;
  @override
  final LatLng? lastTransportFetchPosition;
  @override
  final int searchRadius;
  @override
  final ExpandType? expandType;
  final List<TransportTypeGroup> _transportList;
  @override
  List<TransportTypeGroup> get transportList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transportList);
  }

  final Set<int> _typeId;
  @override
  Set<int> get typeId {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_typeId);
  }

  final List<List<LatLng>> _route;
  @override
  List<List<LatLng>> get route {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_route);
  }

  @override
  final UserMapEntity userMap;

  @override
  String toString() {
    return 'MainCubitState.routeGenerated(currentPosition: $currentPosition, destinationPosition: $destinationPosition, lastTransportFetchPosition: $lastTransportFetchPosition, searchRadius: $searchRadius, expandType: $expandType, transportList: $transportList, typeId: $typeId, route: $route, userMap: $userMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RouteGeneratedMainCubitState &&
            const DeepCollectionEquality()
                .equals(other.currentPosition, currentPosition) &&
            const DeepCollectionEquality()
                .equals(other.destinationPosition, destinationPosition) &&
            const DeepCollectionEquality().equals(
                other.lastTransportFetchPosition, lastTransportFetchPosition) &&
            const DeepCollectionEquality()
                .equals(other.searchRadius, searchRadius) &&
            const DeepCollectionEquality()
                .equals(other.expandType, expandType) &&
            const DeepCollectionEquality()
                .equals(other._transportList, _transportList) &&
            const DeepCollectionEquality().equals(other._typeId, _typeId) &&
            const DeepCollectionEquality().equals(other._route, _route) &&
            const DeepCollectionEquality().equals(other.userMap, userMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentPosition),
      const DeepCollectionEquality().hash(destinationPosition),
      const DeepCollectionEquality().hash(lastTransportFetchPosition),
      const DeepCollectionEquality().hash(searchRadius),
      const DeepCollectionEquality().hash(expandType),
      const DeepCollectionEquality().hash(_transportList),
      const DeepCollectionEquality().hash(_typeId),
      const DeepCollectionEquality().hash(_route),
      const DeepCollectionEquality().hash(userMap));

  @JsonKey(ignore: true)
  @override
  _$$_RouteGeneratedMainCubitStateCopyWith<_$_RouteGeneratedMainCubitState>
      get copyWith => __$$_RouteGeneratedMainCubitStateCopyWithImpl<
          _$_RouteGeneratedMainCubitState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserMapEntity userMap) initial,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUpdated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUnavailable,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoading,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoaded,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)
        transportFailure,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        searchRadiusUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        expandTypeChanged,
    required TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)
        destinationUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        routeGenerating,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)
        routeGenerated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)
        failure,
  }) {
    return routeGenerated(
        currentPosition,
        destinationPosition,
        lastTransportFetchPosition,
        searchRadius,
        expandType,
        transportList,
        typeId,
        route,
        userMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
  }) {
    return routeGenerated?.call(
        currentPosition,
        destinationPosition,
        lastTransportFetchPosition,
        searchRadius,
        expandType,
        transportList,
        typeId,
        route,
        userMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
    required TResult orElse(),
  }) {
    if (routeGenerated != null) {
      return routeGenerated(
          currentPosition,
          destinationPosition,
          lastTransportFetchPosition,
          searchRadius,
          expandType,
          transportList,
          typeId,
          route,
          userMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMainCubitState value) initial,
    required TResult Function(_GeoUpdatedMainCubitState value) geoUpdated,
    required TResult Function(_GeoUnavailableMainCubitState value)
        geoUnavailable,
    required TResult Function(_TransportLoadingMainCubitState value)
        transportLoading,
    required TResult Function(_TransportLoadedMainCubitState value)
        transportLoaded,
    required TResult Function(_TransportFailureMainCubitState value)
        transportFailure,
    required TResult Function(_SearchRadiusUpdatedMainCubitState value)
        searchRadiusUpdated,
    required TResult Function(_ExpandTypeChangedMainCubitState value)
        expandTypeChanged,
    required TResult Function(_DestinationUpdatedMainCubitState value)
        destinationUpdated,
    required TResult Function(_RouteGeneratingMainCubitState value)
        routeGenerating,
    required TResult Function(_RouteGeneratedMainCubitState value)
        routeGenerated,
    required TResult Function(_FailureMainCubitState value) failure,
  }) {
    return routeGenerated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
  }) {
    return routeGenerated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
    required TResult orElse(),
  }) {
    if (routeGenerated != null) {
      return routeGenerated(this);
    }
    return orElse();
  }
}

abstract class _RouteGeneratedMainCubitState extends MainCubitState {
  const factory _RouteGeneratedMainCubitState(
      {required final LatLng currentPosition,
      required final LatLng? destinationPosition,
      required final LatLng? lastTransportFetchPosition,
      required final int searchRadius,
      required final ExpandType? expandType,
      required final List<TransportTypeGroup> transportList,
      required final Set<int> typeId,
      required final List<List<LatLng>> route,
      required final UserMapEntity userMap}) = _$_RouteGeneratedMainCubitState;
  const _RouteGeneratedMainCubitState._() : super._();

  LatLng get currentPosition => throw _privateConstructorUsedError;
  LatLng? get destinationPosition => throw _privateConstructorUsedError;
  LatLng? get lastTransportFetchPosition => throw _privateConstructorUsedError;
  int get searchRadius => throw _privateConstructorUsedError;
  ExpandType? get expandType => throw _privateConstructorUsedError;
  List<TransportTypeGroup> get transportList =>
      throw _privateConstructorUsedError;
  Set<int> get typeId => throw _privateConstructorUsedError;
  List<List<LatLng>> get route => throw _privateConstructorUsedError;
  @override
  UserMapEntity get userMap => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RouteGeneratedMainCubitStateCopyWith<_$_RouteGeneratedMainCubitState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailureMainCubitStateCopyWith<$Res>
    implements $MainCubitStateCopyWith<$Res> {
  factory _$$_FailureMainCubitStateCopyWith(_$_FailureMainCubitState value,
          $Res Function(_$_FailureMainCubitState) then) =
      __$$_FailureMainCubitStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {LatLng? currentPosition,
      LatLng? destinationPosition,
      LatLng? lastTransportFetchPosition,
      int searchRadius,
      ExpandType? expandType,
      List<TransportTypeGroup> transportList,
      Set<int> typeId,
      List<List<LatLng>>? route,
      String message,
      UserMapEntity userMap});
}

/// @nodoc
class __$$_FailureMainCubitStateCopyWithImpl<$Res>
    extends _$MainCubitStateCopyWithImpl<$Res>
    implements _$$_FailureMainCubitStateCopyWith<$Res> {
  __$$_FailureMainCubitStateCopyWithImpl(_$_FailureMainCubitState _value,
      $Res Function(_$_FailureMainCubitState) _then)
      : super(_value, (v) => _then(v as _$_FailureMainCubitState));

  @override
  _$_FailureMainCubitState get _value =>
      super._value as _$_FailureMainCubitState;

  @override
  $Res call({
    Object? currentPosition = freezed,
    Object? destinationPosition = freezed,
    Object? lastTransportFetchPosition = freezed,
    Object? searchRadius = freezed,
    Object? expandType = freezed,
    Object? transportList = freezed,
    Object? typeId = freezed,
    Object? route = freezed,
    Object? message = freezed,
    Object? userMap = freezed,
  }) {
    return _then(_$_FailureMainCubitState(
      currentPosition: currentPosition == freezed
          ? _value.currentPosition
          : currentPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      destinationPosition: destinationPosition == freezed
          ? _value.destinationPosition
          : destinationPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      lastTransportFetchPosition: lastTransportFetchPosition == freezed
          ? _value.lastTransportFetchPosition
          : lastTransportFetchPosition // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      searchRadius: searchRadius == freezed
          ? _value.searchRadius
          : searchRadius // ignore: cast_nullable_to_non_nullable
              as int,
      expandType: expandType == freezed
          ? _value.expandType
          : expandType // ignore: cast_nullable_to_non_nullable
              as ExpandType?,
      transportList: transportList == freezed
          ? _value._transportList
          : transportList // ignore: cast_nullable_to_non_nullable
              as List<TransportTypeGroup>,
      typeId: typeId == freezed
          ? _value._typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as Set<int>,
      route: route == freezed
          ? _value._route
          : route // ignore: cast_nullable_to_non_nullable
              as List<List<LatLng>>?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      userMap: userMap == freezed
          ? _value.userMap
          : userMap // ignore: cast_nullable_to_non_nullable
              as UserMapEntity,
    ));
  }
}

/// @nodoc

class _$_FailureMainCubitState extends _FailureMainCubitState {
  const _$_FailureMainCubitState(
      {required this.currentPosition,
      required this.destinationPosition,
      required this.lastTransportFetchPosition,
      required this.searchRadius,
      required this.expandType,
      required final List<TransportTypeGroup> transportList,
      required final Set<int> typeId,
      required final List<List<LatLng>>? route,
      required this.message,
      required this.userMap})
      : _transportList = transportList,
        _typeId = typeId,
        _route = route,
        super._();

  @override
  final LatLng? currentPosition;
  @override
  final LatLng? destinationPosition;
  @override
  final LatLng? lastTransportFetchPosition;
  @override
  final int searchRadius;
  @override
  final ExpandType? expandType;
  final List<TransportTypeGroup> _transportList;
  @override
  List<TransportTypeGroup> get transportList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transportList);
  }

  final Set<int> _typeId;
  @override
  Set<int> get typeId {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_typeId);
  }

  final List<List<LatLng>>? _route;
  @override
  List<List<LatLng>>? get route {
    final value = _route;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String message;
  @override
  final UserMapEntity userMap;

  @override
  String toString() {
    return 'MainCubitState.failure(currentPosition: $currentPosition, destinationPosition: $destinationPosition, lastTransportFetchPosition: $lastTransportFetchPosition, searchRadius: $searchRadius, expandType: $expandType, transportList: $transportList, typeId: $typeId, route: $route, message: $message, userMap: $userMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailureMainCubitState &&
            const DeepCollectionEquality()
                .equals(other.currentPosition, currentPosition) &&
            const DeepCollectionEquality()
                .equals(other.destinationPosition, destinationPosition) &&
            const DeepCollectionEquality().equals(
                other.lastTransportFetchPosition, lastTransportFetchPosition) &&
            const DeepCollectionEquality()
                .equals(other.searchRadius, searchRadius) &&
            const DeepCollectionEquality()
                .equals(other.expandType, expandType) &&
            const DeepCollectionEquality()
                .equals(other._transportList, _transportList) &&
            const DeepCollectionEquality().equals(other._typeId, _typeId) &&
            const DeepCollectionEquality().equals(other._route, _route) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.userMap, userMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentPosition),
      const DeepCollectionEquality().hash(destinationPosition),
      const DeepCollectionEquality().hash(lastTransportFetchPosition),
      const DeepCollectionEquality().hash(searchRadius),
      const DeepCollectionEquality().hash(expandType),
      const DeepCollectionEquality().hash(_transportList),
      const DeepCollectionEquality().hash(_typeId),
      const DeepCollectionEquality().hash(_route),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(userMap));

  @JsonKey(ignore: true)
  @override
  _$$_FailureMainCubitStateCopyWith<_$_FailureMainCubitState> get copyWith =>
      __$$_FailureMainCubitStateCopyWithImpl<_$_FailureMainCubitState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserMapEntity userMap) initial,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUpdated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)
        geoUnavailable,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoading,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        transportLoaded,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)
        transportFailure,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        searchRadiusUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        expandTypeChanged,
    required TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)
        destinationUpdated,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)
        routeGenerating,
    required TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)
        routeGenerated,
    required TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)
        failure,
  }) {
    return failure(
        currentPosition,
        destinationPosition,
        lastTransportFetchPosition,
        searchRadius,
        expandType,
        transportList,
        typeId,
        route,
        message,
        userMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
  }) {
    return failure?.call(
        currentPosition,
        destinationPosition,
        lastTransportFetchPosition,
        searchRadius,
        expandType,
        transportList,
        typeId,
        route,
        message,
        userMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserMapEntity userMap)? initial,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            LocationData data,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUpdated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            GeoError reason,
            Set<int> typeId,
            UserMapEntity userMap)?
        geoUnavailable,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoading,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        transportLoaded,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            DioError error,
            UserMapEntity userMap)?
        transportFailure,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        searchRadiusUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        expandTypeChanged,
    TResult Function(
            LatLng currentPosition,
            LatLng destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            LatLng? destination,
            UserMapEntity userMap)?
        destinationUpdated,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            UserMapEntity userMap)?
        routeGenerating,
    TResult Function(
            LatLng currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>> route,
            UserMapEntity userMap)?
        routeGenerated,
    TResult Function(
            LatLng? currentPosition,
            LatLng? destinationPosition,
            LatLng? lastTransportFetchPosition,
            int searchRadius,
            ExpandType? expandType,
            List<TransportTypeGroup> transportList,
            Set<int> typeId,
            List<List<LatLng>>? route,
            String message,
            UserMapEntity userMap)?
        failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(
          currentPosition,
          destinationPosition,
          lastTransportFetchPosition,
          searchRadius,
          expandType,
          transportList,
          typeId,
          route,
          message,
          userMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMainCubitState value) initial,
    required TResult Function(_GeoUpdatedMainCubitState value) geoUpdated,
    required TResult Function(_GeoUnavailableMainCubitState value)
        geoUnavailable,
    required TResult Function(_TransportLoadingMainCubitState value)
        transportLoading,
    required TResult Function(_TransportLoadedMainCubitState value)
        transportLoaded,
    required TResult Function(_TransportFailureMainCubitState value)
        transportFailure,
    required TResult Function(_SearchRadiusUpdatedMainCubitState value)
        searchRadiusUpdated,
    required TResult Function(_ExpandTypeChangedMainCubitState value)
        expandTypeChanged,
    required TResult Function(_DestinationUpdatedMainCubitState value)
        destinationUpdated,
    required TResult Function(_RouteGeneratingMainCubitState value)
        routeGenerating,
    required TResult Function(_RouteGeneratedMainCubitState value)
        routeGenerated,
    required TResult Function(_FailureMainCubitState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMainCubitState value)? initial,
    TResult Function(_GeoUpdatedMainCubitState value)? geoUpdated,
    TResult Function(_GeoUnavailableMainCubitState value)? geoUnavailable,
    TResult Function(_TransportLoadingMainCubitState value)? transportLoading,
    TResult Function(_TransportLoadedMainCubitState value)? transportLoaded,
    TResult Function(_TransportFailureMainCubitState value)? transportFailure,
    TResult Function(_SearchRadiusUpdatedMainCubitState value)?
        searchRadiusUpdated,
    TResult Function(_ExpandTypeChangedMainCubitState value)? expandTypeChanged,
    TResult Function(_DestinationUpdatedMainCubitState value)?
        destinationUpdated,
    TResult Function(_RouteGeneratingMainCubitState value)? routeGenerating,
    TResult Function(_RouteGeneratedMainCubitState value)? routeGenerated,
    TResult Function(_FailureMainCubitState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _FailureMainCubitState extends MainCubitState {
  const factory _FailureMainCubitState(
      {required final LatLng? currentPosition,
      required final LatLng? destinationPosition,
      required final LatLng? lastTransportFetchPosition,
      required final int searchRadius,
      required final ExpandType? expandType,
      required final List<TransportTypeGroup> transportList,
      required final Set<int> typeId,
      required final List<List<LatLng>>? route,
      required final String message,
      required final UserMapEntity userMap}) = _$_FailureMainCubitState;
  const _FailureMainCubitState._() : super._();

  LatLng? get currentPosition => throw _privateConstructorUsedError;
  LatLng? get destinationPosition => throw _privateConstructorUsedError;
  LatLng? get lastTransportFetchPosition => throw _privateConstructorUsedError;
  int get searchRadius => throw _privateConstructorUsedError;
  ExpandType? get expandType => throw _privateConstructorUsedError;
  List<TransportTypeGroup> get transportList =>
      throw _privateConstructorUsedError;
  Set<int> get typeId => throw _privateConstructorUsedError;
  List<List<LatLng>>? get route => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @override
  UserMapEntity get userMap => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_FailureMainCubitStateCopyWith<_$_FailureMainCubitState> get copyWith =>
      throw _privateConstructorUsedError;
}
