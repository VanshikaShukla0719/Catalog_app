//import 'package:classico/pages/homePage.dart';
import 'package:classico/login_page.dart';
import 'package:flutter/material.dart';
import 'pages/homePage.dart';

//import 'package:flutter/material.dart' show BuildContext, MaterialApp, StatelessWidget, Widget, runApp;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      //  themeMode: ThemeMode.light,
      //  theme: ThemeData(
      //  primarySwatch: Colors.black,
//primaryTextTheme:
//brightness: Brightness.dark,
      //  ),
      routes: {
        "/": (context) => loginpage(),
        "/login": (context) => loginpage(),
        "/Home": (context) => HomePage(),
      },
    );
  }
}
