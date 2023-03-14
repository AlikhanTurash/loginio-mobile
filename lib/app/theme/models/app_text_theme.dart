import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loginio/app/theme/models/app_pallete.dart';

/// Абстракция для базовых текстовых стилей в приложении
///
/// Абстракция фиксирует договоренность по вариантам типографики с командой UX дизайна
/// Такой подход позволяет зафиксировать UX договоренности, что уменьшает количество багов, связанных с шрифтами
abstract class AppTextTheme {
  TextStyle get label;

  TextStyle get body;

  TextStyle get button;

  TextStyle get small;

  TextStyle get text;

  TextStyle get textSemibold;
}

/// Реализация договоренностей по типографике
///
/// В нашей команде данная реализация отражает шаблон типографики в Figma
/// Такой подход позволяет жить шрифтам и в Figma и во Flutter в едином контексте
class BaseTextTheme implements AppTextTheme {
  @override
  TextStyle get body => GoogleFonts.montserrat(
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
        fontSize: 20.0,
      );

  @override
  TextStyle get label => GoogleFonts.montserrat(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        fontSize: 14.0,
        color: AppPallete.grey,
      );

  @override
  TextStyle get button => GoogleFonts.montserrat(
        fontWeight: FontWeight.w600,
        fontStyle: FontStyle.normal,
        fontSize: 14.0,
      );

  @override
  TextStyle get small => GoogleFonts.montserrat(
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
        fontSize: 11.0,
        color: Colors.white,
      );

  @override
  TextStyle get text => GoogleFonts.montserrat(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        fontSize: 14.0,
        color: Colors.white,
      );

  @override
  TextStyle get textSemibold => GoogleFonts.montserrat(
        fontWeight: FontWeight.w600,
        fontStyle: FontStyle.normal,
        fontSize: 14.0,
        color: Colors.white,
      );
}
