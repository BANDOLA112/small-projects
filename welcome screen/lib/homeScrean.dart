import 'package:flutter/material.dart';
import 'package:test/WellcomeScreen.dart';

class Homescrean extends StatelessWidget {
  static const String routeName='HomeScreen';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: (){
              Navigator.pushNamed(context, Wellcomescreen.routName);
            },
            child: Text("Back"),
          ),
        ),
      ),
    );
  }
}
