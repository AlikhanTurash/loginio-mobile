import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get_it/get_it.dart';
import 'package:loginio/app/theme/app_theme_provider_widget.dart';
import 'package:loginio/blocs/details_bloc/details_bloc.dart';
import 'package:loginio/pages/main_page/main_api/models/search_response.dart';
import 'package:loginio/repositories/details_repository.dart';

import '../../../app/theme/models/app_pallete.dart';

class TransportModalPage extends StatelessWidget {
  const TransportModalPage({
    Key? key,
    required this.item,
  }) : super(key: key);

  final SearchResponse item;

  Widget _buildHeader(
    BuildContext context,
    SearchResponse data,
  ) {
    log('IMAGE: ${data.properties?.image}');
    final textStyle = AppThemeProvider.of(context).theme.textTheme.textSemibold;
    return Padding(
      padding: const EdgeInsets.only(left: 20.0, right: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
              width: 133.0,
              height: 100,
              child: Image.network(data.properties?.image ?? '')),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 48.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 48.0,
                      height: 48.0,
                      child: SvgPicture.network(
                        data.sourceItem?.logo ?? '',
                        color: Colors.white,
                        width: 48.0,
                        height: 48.0,
                      ),
                    ),
                    const SizedBox(
                      width: 16.0,
                    ),
                    SizedBox(
                      height: 48,
                      width: 90.0,
                      child: Row(
                        children: [
                          Flexible(
                            child: Text(
                              data.sourceItem?.name ?? '',
                              style: textStyle,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 25.0),
                    Image.asset(
                      'assets/images/i.png',
                      width: 24.0,
                      height: 24.0,
                    )
                  ],
                ),
              ),
              Text(
                data.properties?.licencePlate ?? '',
                style:
                    AppThemeProvider.of(context).theme.textTheme.small.copyWith(
                          fontWeight: FontWeight.w900,
                        ),
              ),
              const SizedBox(
                height: 4.0,
              ),
              Text(
                data.properties?.address ?? '',
                style: AppThemeProvider.of(context).theme.textTheme.small,
              )
            ],
          ),
        ],
      ),
    );
  }

  Widget _commonContainer({required Widget child}) {
    return Container(
      width: 86.0,
      height: 25.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100.0),
        border: Border.all(
            color: const Color(0xffEDEDED).withOpacity(0.25), width: 1.0),
      ),
      child: Center(child: child),
    );
  }

  Widget _buildParams(
    BuildContext context,
    SearchResponse data,
  ) {
    final textStyle = AppThemeProvider.of(context).theme.textTheme.small;
    final energy = data.properties?.fuelLevel?.toString() ??
        data.properties?.batteryLevel?.toString() ??
        'n/a';
    return Padding(
      padding: const EdgeInsets.only(left: 16.0, right: 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          _commonContainer(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset('assets/images/baterry.svg'),
                const SizedBox(width: 6.0),
                Text(
                  '$energy%',
                  style: textStyle,
                )
              ],
            ),
          ),
          _commonContainer(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset('assets/images/book.svg'),
                const SizedBox(width: 6.0),
                Text(
                  '~3,2km',
                  style: textStyle,
                )
              ],
            ),
          ),
          _commonContainer(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/castle.png',
                  width: 14.0,
                  height: 14.0,
                ),
                const SizedBox(width: 6.0),
                Text(
                  '${data.properties?.pricingUnlock?.toString() ?? '0'}€',
                  style: textStyle,
                )
              ],
            ),
          ),
          _commonContainer(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/card_white.png',
                  width: 14.0,
                  height: 14.0,
                ),
                const SizedBox(width: 6.0),
                Flexible(
                  child: Text(
                    '${data.properties?.pricingTime.toString() ?? '0'}€',
                    overflow: TextOverflow.ellipsis,
                    style: textStyle,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildButton(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(100.0),
      child: Container(
        height: 56.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100.0),
          color: AppPallete.birch.withOpacity(0.25),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset('assets/images/castle.svg'),
            const SizedBox(width: 10.0),
            Text(
              'Zu weit zum entriegeln',
              style: AppThemeProvider.of(context)
                  .theme
                  .textTheme
                  .textSemibold
                  .copyWith(
                    color: AppPallete.blueDark,
                  ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildPricing(
    BuildContext context,
    TextStyle smallStyle,
    SearchResponse data,
  ) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16.0, bottom: 4.0),
          child: Row(
            children: [
              Text(
                'Preisgestaltung',
                style:
                    AppThemeProvider.of(context).theme.textTheme.textSemibold,
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 16.0),
          child: Row(
            children: [
              Text(
                'Grundpreis:',
                style: smallStyle,
              ),
              const SizedBox(width: 6.0),
              Image.asset(
                'assets/images/castle.png',
                width: 14.0,
                height: 14.0,
              ),
              const SizedBox(width: 6.0),
              Text(
                '${data.properties?.pricingUnlock?.toString() ?? '0'}€',
                style: smallStyle,
              ),
              const SizedBox(width: 6.0),
              Text(
                '+',
                style: smallStyle,
              ),
              const SizedBox(width: 6.0),
              Image.asset(
                'assets/images/card_white.png',
                width: 14.0,
                height: 14.0,
              ),
              const SizedBox(width: 6.0),
              Text(
                '${data.properties?.pricingTime?.toString() ?? '0'}€',
                style: smallStyle,
              )
            ],
          ),
        ),
        const SizedBox(
          height: 4.0,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 16.0),
          child: Row(
            children: [
              Text(
                'Erweiterte Preise:',
                style: smallStyle,
              ),
              const SizedBox(width: 6.0),
              Image.asset(
                'assets/images/castle.png',
                width: 14.0,
                height: 14.0,
              ),
              const SizedBox(width: 6.0),
              Text(
                '0€',
                style: smallStyle,
              ),
              const SizedBox(width: 6.0),
              Text(
                '+',
                style: smallStyle,
              ),
              const SizedBox(width: 6.0),
              Image.asset(
                'assets/images/card_white.png',
                width: 14.0,
                height: 14.0,
              ),
              const SizedBox(width: 6.0),
              Text(
                '${data.properties?.pricingTime.toString() ?? '0.00'}€/min',
                style: smallStyle,
              )
            ],
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    final smallStyle = AppThemeProvider.of(context).theme.textTheme.small;
    return BlocProvider<DetailsBloc>(
      create: (context) => DetailsBloc(GetIt.I.get<DetailsRepository>())
        ..add(
          DetailsEvent.read(uuid: item.uuid),
        ),
      child: BlocBuilder<DetailsBloc, DetailsState>(
        builder: (context, state) {
          return Material(
              color: AppPallete.blueDark,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  InkWell(
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
                  state.transportDetails != null
                      ? _buildHeader(context, state.transportDetails!)
                      : Container(
                          height: 100,
                        ),
                  const SizedBox(height: 10.0),
                  state.transportDetails != null
                      ? _buildParams(context, state.transportDetails!)
                      : Container(
                          height: 25.0,
                        ),
                  const SizedBox(
                    height: 25.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                    child: Divider(
                      color: AppPallete.birch.withOpacity(0.7),
                      height: 2.0,
                    ),
                  ),
                  const SizedBox(
                    height: 25.0,
                  ),
                  state.transportDetails != null
                      ? _buildPricing(
                          context, smallStyle, state.transportDetails!)
                      : Container(
                          height: 50.0,
                        ),
                  const SizedBox(
                    height: 32.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 16.0, right: 16.0, bottom: 30.0),
                    child: _buildButton(context),
                  ),
                ],
              ));
        },
      ),
    );
  }
}
