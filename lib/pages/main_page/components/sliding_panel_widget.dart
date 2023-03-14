import 'dart:async';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

import 'package:loginio/app/theme/app_theme_provider_widget.dart';
import 'package:loginio/app/theme/models/app_pallete.dart';

class SlidingPanelWidget extends StatefulWidget {
  const SlidingPanelWidget({
    Key? key,
    required this.child,
    this.body,
    required this.floatingActionButton,
  }) : super(key: key);
  final Widget child;
  final Widget? body;
  final Widget floatingActionButton;

  @override
  State<SlidingPanelWidget> createState() => _SlidingPanelWidgetState();
}

class _SlidingPanelWidgetState extends State<SlidingPanelWidget> {
  final PanelController _pc = PanelController();
  StreamController<bool>? _panelState;

  Stream<bool> get _stream => _panelState!.stream;

  @override
  void initState() {
    _panelState = StreamController<bool>();
    super.initState();
  }

  @override
  void dispose() {
    _panelState?.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final bgColor = AppThemeProvider.of(context).theme.colorTheme.background;
    const BorderRadiusGeometry _radius = BorderRadius.only(
      topLeft: Radius.circular(16),
      topRight: Radius.circular(16),
    );
    log('\x1B[31m_SlidingPanelWidgetState');
    return SlidingUpPanel(
      key: UniqueKey(),
      renderPanelSheet: false,
      onPanelClosed: () => _panelState!.add(false),
      onPanelOpened: () => _panelState!.add(true),
      onPanelSlide: (position) =>
          position < 0.3 ? _panelState!.add(false) : null,
      controller: _pc,
      backdropEnabled: false,
      borderRadius: _radius,
      minHeight: 115 + 80,
      snapPoint: 0.155,
      maxHeight: 385.0,
      panel: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                widget.floatingActionButton,
              ],
            ),
          ),
          const SizedBox(
            height: 24.0,
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: _radius,
                color: bgColor,
              ),
              child: Column(
                children: [
                  InkWell(
                    onTap: () =>
                        _pc.panelPosition < .7 ? _pc.open() : _pc.close(),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 11, bottom: 11.0),
                      child: Container(
                        width: 57.0,
                        height: 5.0,
                        decoration: BoxDecoration(
                          color: AppPallete.grey,
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: SingleChildScrollView(child: widget.child),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      body: widget.body ?? Container(),
    );
  }
}

class IconAppModel {
  IconAppModel({
    required this.path,
    required this.label,
  });
  final String path;
  final String label;
}
