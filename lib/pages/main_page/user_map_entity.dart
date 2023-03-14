import 'dart:ui';

import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:location/location.dart';
import 'package:loginio/components/marker_icons.dart';
import 'package:loginio/config/app_config.dart';
import 'package:loginio/config/map_style_config.dart';
import 'package:injectable/injectable.dart';

@singleton
class UserMapEntity {
  UserMapEntity();

  Marker get userMaker => _userMarker;

  Circle get accuracyCircle => _accuracyCircle;

  Circle get searchAreaCircle => _searchAreaCircle;

  int get searchRadius => _searchRadius;

  set searchRadius(int radius) {
    _searchRadius = radius;
    _searchAreaCircle =
        searchAreaCircle.copyWith(radiusParam: radius.toDouble());
  }

  int _searchRadius = AppConfig.maxMetersSearchRadius;

  LatLng? position;

  Marker _userMarker = Marker(
      markerId: const MarkerId('user'),
      icon: MarkerIcons.user,
      visible: true,
      anchor: const Offset(0.5, 0.5));

  Circle _accuracyCircle = Circle(
      circleId: const CircleId('accuracy'),
      fillColor: MapConfigs.accuracyCircleFillColor,
      strokeWidth: 0);

  Circle _searchAreaCircle = Circle(
      circleId: const CircleId('searchArea'),
      radius: AppConfig.maxMetersSearchRadius.toDouble(),
      fillColor: MapConfigs.searchAreaCircleFillColor,
      strokeWidth: 0);

  void updateLocation(LocationData locationData) {
    if (locationData.latitude != null && locationData.longitude != null) {
      position = LatLng(locationData.latitude!, locationData.longitude!);
    }

    _userMarker = _userMarker.copyWith(
      positionParam: position,
      visibleParam: true,
    );

    _accuracyCircle = _accuracyCircle.copyWith(
      radiusParam: locationData.accuracy,
      centerParam: position,
    );
    _searchAreaCircle = _searchAreaCircle.copyWith(
      centerParam: position,
      radiusParam: searchRadius.toDouble(),
    );
  }
}
