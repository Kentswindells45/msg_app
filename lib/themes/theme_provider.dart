import 'package:flutter/material.dart';
import 'package:msg_app/themes/dark_mode.dart';
import 'package:msg_app/themes/light_mode.dart';

class ThemeProvider with ChangeNotifier {
  ThemeData _themedata = lightMode;

  ThemeData get themedata => _themedata;

  bool get isDarkMode => _themedata == darkMode;

  set themeData(ThemeData themedata) {
    _themedata = themedata;
    notifyListeners();
  }

  void toggleTheme() {
    if (_themedata == lightMode) {
      themeData = darkMode;
    } else {
      themeData = lightMode;
    }
  }
}
