import 'package:flutter/material.dart';

class Themes {
  static const DARK_THEME_CODE = 0;
  static const LIGHT_THEME_CODE = 1;

  static final _dark = ThemeData(
      primarySwatch: MaterialColor(
        Colors.black.value,
        const <int, Color>{
          50: Colors.black12,
          100: Colors.black26,
          200: Colors.black38,
          300: Colors.black45,
          400: Colors.black54,
          500: Colors.black87,
          600: Colors.black87,
          700: Colors.black87,
          800: Colors.black87,
          900: Colors.black87,
        },
      ),
      accentColor: Colors.white,
      disabledColor: Colors.green);

  static final _light = ThemeData(
      primarySwatch: MaterialColor(
        Colors.pink.value,
        const <int, Color>{
          50: Colors.pink,
          100: Colors.pink,
          200: Colors.pink,
          300: Colors.pink,
          400: Colors.pink,
          500: Colors.pink,
          600: Colors.pink,
          700: Colors.pink,
          800: Colors.pink,
          900: Colors.pink,
        },
      ),
      accentColor: Colors.white,
      disabledColor: Colors.green);

  static ThemeData getTheme(int code) {
    if (code == LIGHT_THEME_CODE) {
      return _light;
    }
    return _dark;
  }
}
