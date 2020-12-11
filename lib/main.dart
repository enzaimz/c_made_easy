import 'package:c_syntax/services/theme_services.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:c_syntax/home.dart';
import 'package:provider/provider.dart';
import 'splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.black, //set status bar color
    ));
    return ChangeNotifierProvider<ThemeChanger>(
      builder: (context)=> ThemeChanger(ThemeData.dark()),
      child: CMadeEasy()
    );
  }
}


class CMadeEasy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final theme = Provider.of<ThemeChanger>(context);
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'C Made Easy',
      home: SplashScreen(),
      theme: theme.getTheme(),
        routes: <String, WidgetBuilder>{'/Home': (context) => new Home()},
    );
  }
}
