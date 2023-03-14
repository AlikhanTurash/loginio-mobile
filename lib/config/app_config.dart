abstract class AppConfig {
  static const int maxMetersSearchRadius = 1500 /* 1500 */;
  static const int minMetersSearchRadius = 150 /* 200 */;
  static const int searchRadiusStepCount = 13;
  static const int locationStreamInterval = 10000;
  static const List<int> defaultSearchTypes = [
    1,
    2,
    3,
    4,
    7 /*, 8, 9, 10, 11 */
  ];

  static const int searchDistanceTriggerInM = 50;
  static const baseUrl = 'http://142.132.182.230/api/';

  static const googleApiKey = 'AIzaSyAtJraZoCdUAD9fmJGyF8eCwPEPQSgoFPU';
  static const contentType = 'application/x-www-form-urlencoded';

  static const expandValue = 'sourceItem,properties';

  /// переменная для установки тестовой позиции
  static const mockLocation = true;
}
