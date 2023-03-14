import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:loginio/router/app_router.gr.dart';
import 'package:loginio/app/theme/app_theme_provider_widget.dart';
import 'package:loginio/app/theme/models/app_pallete.dart';
import 'package:permission_handler/permission_handler.dart';

class PermissionPage extends StatelessWidget {
  const PermissionPage({Key? key}) : super(key: key);

  static const double borderRadius = 30.0;

  Widget _buildButtons(BuildContext context) {
    final britch = AppThemeProvider.of(context).theme.colorTheme.accentVariant;
    final buttonStyle = AppThemeProvider.of(context).theme.textTheme.button;
    final blueDark = AppThemeProvider.of(context).theme.colorTheme.background;
    return Padding(
      padding: const EdgeInsets.only(left: 16.0, right: 16.0),
      child: Row(
        children: [
          Expanded(
            child: InkWell(
              onTap: () {
                context.router.push(const MainPageRoute());
              },
              borderRadius: BorderRadius.circular(borderRadius),
              child: Container(
                  height: 56.0,
                  decoration: BoxDecoration(
                    border: Border.all(color: britch, width: 2.0),
                    borderRadius: BorderRadius.circular(26.0),
                  ),
                  child: Center(
                    child: Text(
                      'Weiter ohne Standort',
                      style: buttonStyle.copyWith(
                        color: britch,
                      ),
                    ),
                  )),
            ),
          ),
          const SizedBox(
            width: 16.0,
          ),
          Expanded(
            child: InkWell(
              borderRadius: BorderRadius.circular(borderRadius),
              onTap: () => withGeo(context),
              child: Container(
                  height: 56.0,
                  decoration: BoxDecoration(
                    color: britch,
                    borderRadius: BorderRadius.circular(26.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset('assets/images/geo_button.svg'),
                      const SizedBox(width: 9.0),
                      Text(
                        'Erlauben',
                        style: buttonStyle.copyWith(color: blueDark),
                      ),
                    ],
                  )),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final bodyStyle = AppThemeProvider.of(context).theme.textTheme.body;
    final labelStyle = AppThemeProvider.of(context).theme.textTheme.label;
    final bgColor = AppThemeProvider.of(context).theme.colorTheme.background;
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/map_bg.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          color: bgColor.withOpacity(0.9),
          child: Padding(
            padding: const EdgeInsets.only(top: 120.0, bottom: 30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/images/logo.png',
                  width: 223,
                  height: 72.0,
                ),
                Column(
                  children: [
                    Image.asset(
                      'assets/images/geo_location.png',
                      height: 176,
                      width: 250.0,
                    ),
                    const SizedBox(
                      height: 32.0,
                    ),
                    Container(
                      width: 80.0,
                      height: 4.0,
                      decoration: BoxDecoration(
                        color: AppPallete.blue,
                        borderRadius: BorderRadius.circular(100.0),
                      ),
                    ),
                    const SizedBox(
                      height: 32.0,
                    ),
                    Text(
                      'Standortzugriff erlauben?',
                      style: bodyStyle.copyWith(
                        color: Colors.white,
                        letterSpacing: 3,
                      ),
                    ),
                    const SizedBox(
                      height: 16.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50.0, right: 50.0),
                      child: Text(
                        'Wir benötigen deinen Standort, um dir eine optimale Route anbieten zu können.',
                        textAlign: TextAlign.center,
                        style: labelStyle,
                      ),
                    ),
                  ],
                ),
                _buildButtons(context),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Future<void> withGeo(BuildContext context) async {
    final permission = await Permission.locationWhenInUse.request();

    if (permission.isGranted) {
      context.router.push(const MainPageRoute());
    } else {
      context.router.push(const MainPageRoute());
    }
  }
}
