// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const double _kPreviousPageVisibleOffset = 10;

//const Radius _kDefaultTopRadius = Radius.circular(12);
const BoxShadow _kDefaultBoxShadow =
    BoxShadow(blurRadius: 10, color: Colors.black12, spreadRadius: 5);

/// Cupertino Bottom Sheet Container
///
/// Clip the child widget to rectangle with top rounded corners and adds
/// top padding(+safe area padding). This padding [_kPreviousPageVisibleOffset]
/// is the height that will be displayed from previous route.
class CupertinoLikeBottomSheetContainer extends StatelessWidget {
  const CupertinoLikeBottomSheetContainer({
    Key? key,
    required this.child,
    this.backgroundColor,
    required this.topRadius,
    this.shadow,
  }) : super(key: key);

  final Widget child;
  final Color? backgroundColor;
  final Radius topRadius;
  final BoxShadow? shadow;

  @override
  Widget build(BuildContext context) {
    final topSafeAreaPadding = MediaQuery.of(context).padding.top;
    final topPadding = _kPreviousPageVisibleOffset + topSafeAreaPadding;

    final _shadow = shadow ?? _kDefaultBoxShadow;
    const BoxShadow(blurRadius: 10, color: Colors.black12, spreadRadius: 5);
    final _backgroundColor =
        backgroundColor ?? CupertinoTheme.of(context).scaffoldBackgroundColor;
    return Padding(
      padding: EdgeInsets.only(top: topPadding),
      child: ClipRRect(
        borderRadius: BorderRadius.vertical(top: topRadius),
        child: Container(
          decoration:
              BoxDecoration(color: _backgroundColor, boxShadow: [_shadow]),
          width: double.infinity,
          child: MediaQuery.removePadding(
            context: context,
            removeTop: true, //Remove top Safe Area
            child: child,
          ),
        ),
      ),
    );
  }
}
