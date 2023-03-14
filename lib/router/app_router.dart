import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:loginio/pages/main_page/components/transport_modal.dart';
import 'package:loginio/pages/main_page/main_page.dart';
import 'package:loginio/pages/permission_page.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

import 'cupertino_like_bottom_sheet.dart';

@MaterialAutoRouter(routes: [
  AutoRoute(path: '/', page: MainPage),
  AutoRoute(path: '/permission', page: PermissionPage),
  CustomRoute(
    path: '/transport',
    page: TransportModalPage,
    customRouteBuilder: modalSheetBuilder,
  )
])
class $AppRouter {}

/// Кастомный билдер для модального окна, чтобы использовать auto_route в
/// модальном окне
Route<T> modalSheetBuilder<T>(
  BuildContext context,
  Widget child,
  CustomPage<T> page,
) {
  return CupertinoModalBottomSheetRoute(
    enableDrag: true,
    settings: page,
    builder: (context) => child,
    containerBuilder: (context, _, child) => CupertinoLikeBottomSheetContainer(
      topRadius: const Radius.circular(16.0),
      child: child,
    ),
    expanded: false,
  );
}

/// Кастомный билдер для попапа на весь экран
Route<T> modalPopupBuilder<T>(
  BuildContext context,
  Widget child,
  CustomPage<T> page,
) {
  return CupertinoModalPopupRoute(
    settings: page,
    builder: (context) => child,
  );
}
