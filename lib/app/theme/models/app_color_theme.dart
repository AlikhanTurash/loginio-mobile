import 'package:flutter/material.dart';

import 'app_pallete.dart';

/// Абстракция для поставки базовых цветовых токенов в приложении
///
/// Абстракция фиксирует договоренность c UX командой по цветовым псевдонимам
/// Обратите внимание, именование отражает логическую суть применения цвета
abstract class AppColorTheme {
  //============================== Main Colors ==============================
  Brightness get brightness;

  Color get accent;

  Color get accentVariant;

  Color get secondaryAccent;

  Color get secondaryAccentVariant;

  //============================== Typography Colors ==============================

  //============================== Divider Colors ==============================
  Color get dividerPrimary;

  //============================== Background Colors ==============================
  Color get background;

  Color get onBackground;
}

/// Реализация светлой цветовой темы, связывающей цветовые псевдонимы с установленной палитрой
class LightColorTheme implements AppColorTheme {
  const LightColorTheme() : super();

  @override
  Brightness get brightness => Brightness.light;

  //============================== Customization color tokens ==============================
  @override
  Color get accent => AppPallete.birch;
  @override
  Color get accentVariant => AppPallete.birch;

  @override
  Color get secondaryAccent => AppPallete.birch;
  @override
  Color get secondaryAccentVariant => AppPallete.birch;

  //============================== Divider color tokens ==============================
  @override
  Color get dividerPrimary => Colors.grey;

  //============================== Background color tokens ==============================
  @override
  Color get background => AppPallete.blueDark;
  @override
  Color get onBackground => AppPallete.blueDark;
}

/// Реализация темной цветовой темы, связывающей цветовые псевдонимы с установленной палитрой
class DarkRedColorTheme extends LightColorTheme {
  const DarkRedColorTheme() : super();
}
