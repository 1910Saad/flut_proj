import 'package:flutter/material.dart';

class ECheckboxTheme {
  ECheckboxTheme._();

  static CheckboxThemeData lCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: WidgetStateProperty.resolveWith((states){
      if (states.contains(WidgetState.selected)){
        return Colors.white;
      } else {
        return Colors.black;
      }
    }),
    fillColor: WidgetStateProperty.resolveWith((states){
      if (states.contains(WidgetState.selected)) {
        return Colors.blue;
      } else {
        return Colors.transparent;
      }
    }),
  );
  static CheckboxThemeData dCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: WidgetStateProperty.resolveWith((states){
      if (states.contains(WidgetState.selected)){
        return Colors.white;
      } else {
        return Colors.black;
      }
    }),
    fillColor: WidgetStateProperty.resolveWith((states){
      if (states.contains(WidgetState.selected)) {
        return Colors.blue;
      } else {
        return Colors.transparent;
      }
    }),
  );
}