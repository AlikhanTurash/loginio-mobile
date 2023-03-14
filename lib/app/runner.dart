import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as concurrency;
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get_it/get_it.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:injectable/injectable.dart';

import 'package:loginio/app/bloc_observer.dart';
import 'package:loginio/app/my_app.dart';
import 'package:loginio/app/runner.config.dart';
import 'package:loginio/app/theme/models/app_pallete.dart';
import 'package:loginio/services/permission_service.dart';

import '../components/marker_icons.dart';

@InjectableInit(
  initializerName: r'$initGetIt',
  preferRelativeImports: true,
  asExtension: false,
)

/// В Runner мы иницируем Flutter движок
class Runner {
  static Future<void> run() async {
    WidgetsFlutterBinding.ensureInitialized();

    SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);

    await Firebase.initializeApp();

    await MarkerIcons.initialize();

    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      systemNavigationBarIconBrightness: Brightness.light,
      statusBarColor: Colors.transparent,
      systemNavigationBarColor: AppPallete.blueDark,
    ));

    if (Platform.isAndroid) {
      AndroidGoogleMapsFlutter.useAndroidViewSurface = true;
    }
    LicenseRegistry.addLicense(() async* {
      final license = await rootBundle.loadString('google_fonts/OFL.txt');
      yield LicenseEntryWithLineBreaks(['google_fonts'], license);
    });
    $initGetIt(
      GetIt.instance,
    );

    final hasGeoPermission = await PermissionService.checkGeoPermission();

    runZonedGuarded<void>(
      () {
        BlocOverrides.runZoned(
          () => runApp(MyApp(
            hasPermission: hasGeoPermission,
          )),
          blocObserver: AppBlocObserver.instance(),
          eventTransformer: concurrency.sequential<Object?>(),
        );
      },
      (error, stackTrace) {},
    );
  }
}
