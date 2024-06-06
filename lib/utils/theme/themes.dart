import 'package:flutter/material.dart';
import 'package:flut_proj/utils/theme/custom_themes/text_theme.dart';

import 'custom_themes/appbar_theme.dart';
import 'custom_themes/bottom_sheet_theme.dart';
import 'custom_themes/checkbox_theme.dart';
import 'custom_themes/chip_theme.dart';
import 'custom_themes/elevated_button_theme.dart';
import 'custom_themes/outlined_button_theme.dart';
import 'custom_themes/text_field_theme.dart';


class EAppTheme {
  EAppTheme._();

  static ThemeData lTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: ETextTheme.lTextTheme,
    chipTheme: EChipTheme.lChipThemeData,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: EAppBarTheme.lAppBarTheme,
    checkboxTheme: ECheckboxTheme.lCheckboxTheme,
    bottomSheetTheme: EBottomSheetTheme.lBottomThemeData,
    elevatedButtonTheme: EElevatedButtonTheme.lElevatedButtonTheme,
    outlinedButtonTheme: EOutlinedButtonTheme.lOutlinedButtonTheme,
    inputDecorationTheme: ETextFormFieldTheme.lInputDecorationTheme,
  );
  static ThemeData dTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    textTheme: ETextTheme.dTextTheme,
    chipTheme: EChipTheme.dChipThemeData,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: EAppBarTheme.dAppBarTheme,
    checkboxTheme: ECheckboxTheme.dCheckboxTheme,
    bottomSheetTheme: EBottomSheetTheme.dBottomThemeData,
    elevatedButtonTheme: EElevatedButtonTheme.dElevatedButtonTheme,
    outlinedButtonTheme: EOutlinedButtonTheme.dOutlinedButtonTheme,
    inputDecorationTheme: ETextFormFieldTheme.dInputDecorationTheme,
  );
}