import 'package:flutter/material.dart';
class Textwidget extends StatelessWidget {
  late String TextData;
  Textwidget({required this.TextData});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),
      child: Text(TextData,
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),),
    );
  }
}
