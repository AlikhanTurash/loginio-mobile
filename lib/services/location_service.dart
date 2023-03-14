import 'package:injectable/injectable.dart';
import 'package:location/location.dart';
import 'package:loginio/config/app_config.dart';
import 'package:loginio/config/map_style_config.dart';

import 'package:loginio/pages/main_page/user_map_entity.dart';

/// LocationService Singleton class
@singleton
class LocationService {
  LocationService(this.userMap);

  final UserMapEntity userMap;
  final Location location = Location();

  Future<LocationData> getLocation() async {
    final result = AppConfig.mockLocation
        ? LocationData.fromMap({
            'lat': MapConfigs.mockedPosition.latitude,
            'long': MapConfigs.mockedPosition.longitude,
          })
        : await location.getLocation();

    userMap.updateLocation(result);

    return result;
  }
}
