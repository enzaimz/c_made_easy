import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThemeChanger with ChangeNotifier {
  ThemeData _themeData;
  bool lightDark = false;
  ThemeChanger(this._themeData);

  getTheme() => _themeData;
  setTheme(ThemeData theme) {
    if (theme == ThemeData.dark())
      lightDark = false;
    else
      lightDark = true;
    _themeData = theme;

    notifyListeners();
  }
}
