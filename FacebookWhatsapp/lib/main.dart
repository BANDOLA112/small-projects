import 'MyFirstScrean.dart';
import 'Facebook Login/myFirstScreen.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Myfirstscreen(),
    );
  }
}
