// import 'package:flutter/material.dart';
// import 'dart:async';
//
// void main() => runApp(new MaterialApp(
//       theme: ThemeData(primaryColor: Colors.grey, accentColor: Colors.blueGrey),
//       debugShowCheckedModeBanner: false,
//       home: SplashScreen(),
//     ));
//
// class SplashScreen extends StatefulWidget {
//   @override
//   _SplashScreenState createState() => _SplashScreenState();
// }
//
// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   void initState() {
//     super.initState();
//     Timer(Duration(seconds: 3), ()=>Navigator.of(context).pushReplacementNamed('/Home'));
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         fit: StackFit.expand,
//         children: <Widget>[
//           Container(
//             decoration: BoxDecoration(
//               gradient: LinearGradient(
//                 colors: [
//                   Colors.grey,
//                   Colors.black26,
//                 ],
//                 begin: Alignment.topCenter,
//                 end: Alignment.bottomCenter,
//                 stops: [0.0, 1.0],
//                 ),
//             ),
//           ),
//           Column(
//             mainAxisAlignment: MainAxisAlignment.start,
//             children: <Widget>[
//               Expanded(
//                 flex: 2,
//                 child: Container(
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: <Widget>[
//                       Container(
//                         decoration: BoxDecoration(),
//                         child: Image.asset('assets/icon.png'),
//                         height: 100.0,
//                         width: 100.0,
//                       ),
//                       Padding(
//                         padding: EdgeInsets.only(top: 20.0),
//                       ),
//                       Text(
//                         "C Made Easy",
//                         style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 25.0,
//                             fontWeight: FontWeight.w300,
//                             fontFamily: 'Audiowide'
//                             ),
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//               Expanded(
//                 flex: 1,
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: <Widget>[
//                     CircularProgressIndicator(
//                       valueColor: AlwaysStoppedAnimation<Color>(Colors.grey[300]),
//                     ),
//                     Padding(
//                       padding: EdgeInsets.only(top: 10.0),
//                     ),
//                     Text(
//                       "Loading",
//                       style: TextStyle(
//                           color: Colors.white,
//                           fontFamily: 'Quicksand',
//                           fontWeight: FontWeight.w300,
//                           fontSize: 20),
//
//                     )
//                   ],
//                 ),
//               )
//             ],
//           )
//         ],
//       ),
//     );
//   }
// }
