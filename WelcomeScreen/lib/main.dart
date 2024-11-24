import 'package:flutter/material.dart';
import 'package:test/WellcomeScreen.dart';
import 'homeScrean.dart';
void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Wellcomescreen(),
      routes: {
        Homescrean.routeName:(context)=>Homescrean(),
        Wellcomescreen.routName:(context)=>Wellcomescreen(),
      },
      initialRoute: Wellcomescreen.routName,
    );
  }
}
