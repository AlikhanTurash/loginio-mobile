import 'package:auto_route/auto_route.dart';
import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get_it/get_it.dart';
import 'package:loginio/app/theme/app_theme_provider_widget.dart';
import 'package:loginio/app/theme/bloc/app_theme.dart';
import 'package:loginio/app/theme/bloc/app_theme_bloc.dart';

import '../components/colors.dart';
import '../router/app_router.gr.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
    required this.hasPermission,
  }) : super(key: key);

  final bool hasPermission;

  @override
  Widget build(BuildContext context) {
    return _ThemebleWidget(
      themebleBuilder: (themeState) => _ThemedApp(
        appTheme: themeState,
        hasPermission: hasPermission,
      ),
    );
  }
}

class _ThemebleWidget extends StatelessWidget {
  const _ThemebleWidget({
    required this.themebleBuilder,
    Key? key,
  }) : super(key: key);

  final Widget Function(AppTheme theme) themebleBuilder;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AppThemeBloc>(
          create: (ctx) => GetIt.I.get(),
        )
      ],
      child: BlocBuilder<AppThemeBloc, AppTheme>(
        builder: (context, themeState) => AppThemeProvider(
          theme: themeState,
          child: themebleBuilder(themeState),
        ),
      ),
    );
  }
}

/// Виджет вклчюающий в дерево [MaterialApp] с корректными настройками в зависимости от темы [appTheme]
class _ThemedApp extends StatelessWidget {
  const _ThemedApp({
    required this.appTheme,
    required this.hasPermission,
    Key? key,
  }) : super(key: key);

  static final _appRouter = AppRouter();
  final AppTheme appTheme;
  final bool hasPermission;

  @override
  Widget build(BuildContext context) {
    final firebaseAnalytics = FirebaseAnalytics.instance;
    return Builder(builder: (context) {
      return ScreenUtilInit(
        designSize: const Size(428, 926),
        builder: (_, child) => MaterialApp.router(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            bottomSheetTheme: BottomSheetThemeData(
              backgroundColor: AppColors.backgroundColor,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
              ),
            ),
          ),
          builder: (context, child) {
            return MediaQuery(
              //Setting font does not change with system font size
              data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
              child: SafeArea(top: false, bottom: true, child: child!),
            );
          },
          routerDelegate: AutoRouterDelegate(
            _appRouter,
            navigatorObservers: () => [
              FirebaseAnalyticsObserver(
                analytics: firebaseAnalytics,
              ),
            ],
            initialRoutes: [
              hasPermission
                  ? const MainPageRoute()
                  : const PermissionPageRoute(),
            ],
          ),
          routeInformationParser: _appRouter.defaultRouteParser(),
        ),
      );
    });
  }
}
