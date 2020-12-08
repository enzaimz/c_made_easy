import 'package:flutter/material.dart';


final String contributor_url = "https://api.github.com/repos/enzaimz/c_made_easy/contributors" ;

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
