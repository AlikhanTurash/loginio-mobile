import 'dart:ui';

import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:loginio/components/colors.dart';

abstract class MapConfigs {
  static LatLng get mockedPosition => const LatLng(
        52.516159,
        13.377026,
      );

  static Color get accuracyCircleFillColor => AppColors.accent.withOpacity(0.3);

  static Color get searchAreaCircleFillColor =>
      AppColors.backgroundColor.withOpacity(0.1);

  static LatLng get initialCameraPosition => const LatLng(
        52.516159,
        13.377026,
      );

  static double get animatedCameraZoom => 15;

  static int get userIconSize => 100;

  static int get transportIconSize => 70;

//todo add default and night style at the map
}
