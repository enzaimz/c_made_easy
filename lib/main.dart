import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:c_syntax/home.dart';
import 'splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.black, //set status bar color
    ));
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'C Made Easy',
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home:  SplashScreen(),
      routes: <String, WidgetBuilder> {
        '/Home':(context) => new Home()
      },
    );
  }
}


