import 'package:permission_handler/permission_handler.dart';

/// PermissionService Singleton class
class PermissionService {
  factory PermissionService() => _internalSingleton;
  PermissionService._internal();

  static final PermissionService _internalSingleton =
      PermissionService._internal();

  static Future<bool> checkGeoPermission() async {
    final geoStatus = await Permission.locationWhenInUse.status;
    return geoStatus.isGranted;
  }
}
