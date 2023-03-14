import 'package:dio/dio.dart';
import 'package:loginio/config/app_config.dart';

abstract class HttpUtil {
  static Dio get mainDio => Dio(
        BaseOptions(
          baseUrl: AppConfig.baseUrl,
          contentType: 'application/x-www-form-urlencoded',
        ),
      );
}
