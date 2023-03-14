import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:loginio/config/app_config.dart';

@module
abstract class RegisterModule {
  @Named('BaseUrl')
  String get baseUrl => AppConfig.baseUrl;

  @Named('ContentType')
  String get contentType => AppConfig.contentType;

  @lazySingleton
  Dio dio(
    @Named('BaseUrl') String url,
    @Named('ContentType') String contentType,
  ) =>
      Dio(BaseOptions(
        baseUrl: url,
        contentType: contentType,
      ));
}
