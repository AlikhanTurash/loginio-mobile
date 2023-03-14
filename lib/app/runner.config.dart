// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../pages/main_page/main_api/api_service.dart' as _i7;
import '../pages/main_page/user_map_entity.dart' as _i4;
import '../repositories/details_repository.dart' as _i8;
import '../services/location_service.dart' as _i6;
import '../utils/register_module.dart' as _i9;
import 'theme/bloc/app_theme_bloc.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.singleton<_i3.AppThemeBloc>(_i3.AppThemeBloc());
  gh.factory<String>(() => registerModule.baseUrl, instanceName: 'BaseUrl');
  gh.factory<String>(() => registerModule.contentType,
      instanceName: 'ContentType');
  gh.singleton<_i4.UserMapEntity>(_i4.UserMapEntity());
  gh.lazySingleton<_i5.Dio>(() => registerModule.dio(
      get<String>(instanceName: 'BaseUrl'),
      get<String>(instanceName: 'ContentType')));
  gh.singleton<_i6.LocationService>(
      _i6.LocationService(get<_i4.UserMapEntity>()));
  gh.factory<_i7.MainApiService>(() => _i7.MainApiService(get<_i5.Dio>()));
  gh.factory<_i8.DetailsRepository>(
      () => _i8.DetailsRepositoryImpl(get<_i7.MainApiService>()));
  return get;
}

class _$RegisterModule extends _i9.RegisterModule {}
