import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:loginio/app/theme/app_theme_provider_widget.dart';
import 'package:loginio/app/theme/models/app_pallete.dart';
import 'package:loginio/components/colors.dart';
import 'package:loginio/config/app_config.dart';
import 'package:loginio/data/types/transport_type.dart';
import 'package:loginio/pages/main_page/components/transport_button.dart';
import 'package:loginio/pages/main_page/main_api/models/cluster_item.dart';
import 'package:loginio/pages/main_page/main_api/models/search_params.dart';
import 'package:loginio/pages/main_page/main_cubit/main_cubit.dart';

class SlidingContentWidget extends StatefulWidget {
  const SlidingContentWidget({
    Key? key,
    required this.transportList,
  }) : super(key: key);
  final List<VehicleClusterItem> transportList;

  @override
  State<SlidingContentWidget> createState() => _SlidingContentWidgetState();
}

class _SlidingContentWidgetState extends State<SlidingContentWidget> {
  bool switchValue = false;

  @override
  Widget build(BuildContext context) {
    // final _label = widget.user.searchRadius.toString();
    // final _radius = widget.user.searchRadius.toDouble();

    return BlocBuilder<MainCubitBloc, MainCubitState>(
      builder: (context, state) {
        return Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  left: 24.0, right: 24.0, bottom: 12.0, top: 12.0),
              child: _IconsRowWidget(
                isPublic: false,
                transportList: widget.transportList,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Divider(
                thickness: 2,
                color: const Color(0xff40E0E6).withOpacity(0.1),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16.0, top: 10.0),
              child: _RadiusWidget(
                label: state.radius.toString(),
                radius: state.radius.toDouble(),
              ),
            ),
            _buildSwitch(context),
            Padding(
              padding:
                  const EdgeInsets.only(left: 16.0, right: 16.0, bottom: 24.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'ÖPNV',
                    style: AppThemeProvider.of(context).theme.textTheme.text,
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 0.25.sw,
                      ),
                      child: _IconsRowWidget(
                        isPublic: true,
                        transportList: widget.transportList,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        );
      },
    );
  }

  Widget _buildSwitch(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0, right: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Nur mit Elektromotor',
            style: AppThemeProvider.of(context).theme.textTheme.text,
          ),
          Switch(
              inactiveThumbColor: const Color(0xffEDEDED),
              activeColor: AppPallete.birch,
              value: switchValue,
              onChanged: (v) {
                setState(() {
                  switchValue = v;
                });
              })
        ],
      ),
    );
  }
}

class _IconsRowWidget extends StatelessWidget {
  const _IconsRowWidget({
    Key? key,
    required this.isPublic,
    required this.transportList,
  }) : super(key: key);

  final List<VehicleClusterItem> transportList;
  final bool isPublic;

  @override
  Widget build(BuildContext context) {
    final tr = transportList.map((e) => e.transport.transportType.id).toList();

    final set = tr.toSet();

    log('Avaibled ID: $set');
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: List.generate(
          isPublic
              ? PublicTransportType.values.length
              : TransportType.values.length,
          (index) => BlocBuilder<MainCubitBloc, MainCubitState>(
                builder: (context, state) {
                  return TransportButton(
                    innerPadding: isPublic ? 4.0 : 8.0,
                    diameter: isPublic ? 32.0 : 48.0,
                    onPressed: () => onTap(
                      context,
                      state,
                      index,
                    ),
                    svgImagePath: isPublic
                        ? PublicTransportType.values[index].labelPath
                        : TransportType.values[index].labelPath,
                    title: isPublic
                        ? PublicTransportType.values[index].name
                        : TransportType.values[index].name,
                    enabled: isEnabled(index, set),
                  );
                },
              )),
    );
  }

  bool isEnabled(int index, Set<int> set) {
    if (isPublic) {
      switch (index) {
        case 0:
          return set.contains(11);
        case 1:
          return set.contains(10);
        case 2:
          return set.contains(9);
        case 3:
          return set.contains(8);
        default:
          return false;
      }
    } else {
      switch (index) {
        case 0:
          return set.contains(2);
        case 1:
          return (set.contains(1) || set.contains(7));
        case 2:
          return set.contains(4);
        case 3:
          return set.contains(3);
        case 4:
          return set.contains(8) ||
              set.contains(9) ||
              set.contains(10) ||
              set.contains(11);
        case 5:
          return set.contains(12);
        default:
          return false;
      }
    }
  }

  void onTap(
    BuildContext context,
    MainCubitState state,
    int buttonIndex,
  ) {
    if (!state.isProcessing) {
      final position = state.currentLatLng /*  ?? MapConfigs.mockedPosition */;

      final types = getTypeIds(
        state.types,
        buttonIndex,
      );

      final searchParams = SearchParams(
        latitude: position!.latitude,
        longitude: position.longitude,
        radius: state.radius,
        typeId: types,
      );
      BlocProvider.of<MainCubitBloc>(context)
          .add(MainCubitEvent.fetchTransport(searchParams));
    }
  }

  /// Update types list (if ID exist -> remove || if ID not exist -> add)
  Set<int> getTypeIds(
    Set<int> list,
    int id,
  ) {
    if (isPublic) {
      switch (id) {
        case 0:
          list.contains(11) ? list.remove(11) : list.add(11);
          break;
        case 1:
          list.contains(10) ? list.remove(10) : list.add(10);
          break;
        case 2:
          list.contains(9) ? list.remove(9) : list.add(9);
          break;
        case 3:
          list.contains(8) ? list.remove(8) : list.add(8);
          break;
      }
    } else {
      switch (id) {
        case 0:
          list.contains(2) ? list.remove(2) : list.add(2);
          break;
        case 1:
          list.contains(1) ? list.remove(1) : list.add(1);
          list.contains(7) ? list.remove(7) : list.add(7);
          break;
        case 2:
          list.contains(4) ? list.remove(4) : list.add(4);
          break;
        case 3:
          list.contains(3) ? list.remove(3) : list.add(3);
          break;
        case 4:
          list.contains(8) ? list.remove(8) : list.add(8);
          list.contains(9) ? list.remove(9) : list.add(9);
          list.contains(10) ? list.remove(10) : list.add(10);
          list.contains(11) ? list.remove(11) : list.add(11);
          break;
        case 5:
          list.contains(12) ? list.remove(12) : list.add(12);
      }
    }
    return list;
  }
}

class _RadiusWidget extends StatefulWidget {
  const _RadiusWidget({
    Key? key,
    required String label,
    required double radius,
  })  : _label = label,
        _radius = radius,
        super(key: key);

  final String _label;
  final double _radius;

  @override
  State<_RadiusWidget> createState() => _RadiusWidgetState();
}

class _RadiusWidgetState extends State<_RadiusWidget> {
  double radius = 0.0;

  @override
  void initState() {
    radius = widget._radius;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        Text(
          'Radius',
          style: TextStyle(color: AppColors.white),
        ),
        Expanded(
          child: SliderTheme(
            data: SliderThemeData(
              // valueIndicatorTextStyle: TextStyle(color: Colors.amber),
              activeTrackColor: AppPallete.birch,
              inactiveTrackColor: const Color(0xffEDEDED).withOpacity(0.2),
              thumbColor: AppPallete.birch,
              showValueIndicator: ShowValueIndicator.always,
            ),
            child: Slider(
              min: AppConfig.minMetersSearchRadius.toDouble(),
              max: AppConfig.maxMetersSearchRadius.toDouble(),
              label: '${radius.toInt()} m',
              value: radius,
              //divisions: 25,
              onChanged: onChanged,
              onChangeEnd: (value) => onChangeEnd(context, value),
            ),
          ),
        ),
      ],
    );
  }

  void onChanged(value) {
    setState(() {
      radius = value;
    });
  }

  void onChangeEnd(BuildContext context, double value) {
    BlocProvider.of<MainCubitBloc>(context)
        .add(MainCubitEvent.updateSearchRadius(value.toInt()));
  }
}
