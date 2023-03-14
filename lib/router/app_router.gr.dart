// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/cupertino.dart' as _i7;
import 'package:flutter/material.dart' as _i5;

import '../pages/main_page/components/transport_modal.dart' as _i3;
import '../pages/main_page/main_api/models/search_response.dart' as _i8;
import '../pages/main_page/main_page.dart' as _i1;
import '../pages/permission_page.dart' as _i2;
import 'app_router.dart' as _i6;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    MainPageRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.MainPage());
    },
    PermissionPageRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.PermissionPage());
    },
    TransportModalPageRoute.name: (routeData) {
      final args = routeData.argsAs<TransportModalPageRouteArgs>();
      return _i4.CustomPage<dynamic>(
          routeData: routeData,
          child: _i3.TransportModalPage(key: args.key, item: args.item),
          customRouteBuilder: _i6.modalSheetBuilder,
          opaque: true,
          barrierDismissible: false);
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(MainPageRoute.name, path: '/'),
        _i4.RouteConfig(PermissionPageRoute.name, path: '/permission'),
        _i4.RouteConfig(TransportModalPageRoute.name, path: '/transport')
      ];
}

/// generated route for
/// [_i1.MainPage]
class MainPageRoute extends _i4.PageRouteInfo<void> {
  const MainPageRoute() : super(MainPageRoute.name, path: '/');

  static const String name = 'MainPageRoute';
}

/// generated route for
/// [_i2.PermissionPage]
class PermissionPageRoute extends _i4.PageRouteInfo<void> {
  const PermissionPageRoute()
      : super(PermissionPageRoute.name, path: '/permission');

  static const String name = 'PermissionPageRoute';
}

/// generated route for
/// [_i3.TransportModalPage]
class TransportModalPageRoute
    extends _i4.PageRouteInfo<TransportModalPageRouteArgs> {
  TransportModalPageRoute({_i7.Key? key, required _i8.SearchResponse item})
      : super(TransportModalPageRoute.name,
            path: '/transport',
            args: TransportModalPageRouteArgs(key: key, item: item));

  static const String name = 'TransportModalPageRoute';
}

class TransportModalPageRouteArgs {
  const TransportModalPageRouteArgs({this.key, required this.item});

  final _i7.Key? key;

  final _i8.SearchResponse item;

  @override
  String toString() {
    return 'TransportModalPageRouteArgs{key: $key, item: $item}';
  }
}
