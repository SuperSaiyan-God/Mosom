import 'package:flutter/material.dart';

class Themes {
  static const RED_THEME_CODE = 0;
  static const BLUE_THEME_CODE = 1;

  static final _red = ThemeData(
      primaryColor: Color(0xFFcc2b5e),
      accentColor: Colors.white,
      disabledColor: Colors.green);

  static final _blue = ThemeData(
      primaryColor: Color(0xFF26a0da),
      accentColor: Colors.white,
      disabledColor: Colors.green);

  static ThemeData getTheme(int code) {
    if (code == BLUE_THEME_CODE) {
      return _blue;
    }
    return _red;
  }
}
