import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:location/location.dart';
import 'dart:math' as math;

extension GoogleMapseExtension on LocationData {
  LatLng? get latLng {
    if (latitude != null && longitude != null) {
      return LatLng(latitude!, longitude!);
    }
    return null;
  }
}

abstract class LatLngUtil {
  static double getPositionDifference(LatLng latLng1, LatLng latLng2) {
    int R = 6371; // Radius of the earth in km
    var dLat = _degToRad(latLng2.latitude - latLng1.latitude); // deg2rad below
    var dLon = _degToRad(latLng2.longitude - latLng1.longitude);
    var a = math.sin(dLat / 2) * math.sin(dLat / 2) +
        math.cos(_degToRad(latLng1.latitude)) *
            math.cos(_degToRad(latLng2.latitude)) *
            math.sin(dLon / 2) *
            math.sin(dLon / 2);
    double c = 2 * math.atan2(math.sqrt(a), math.sqrt(1 - a));
    double d = R * c * 1000; // Distance in m
    return d;
  }

  static double _degToRad(double deg) {
    return deg * (math.pi / 180);
  }
}
