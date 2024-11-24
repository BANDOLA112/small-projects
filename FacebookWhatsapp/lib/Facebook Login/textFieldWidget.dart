import 'package:flutter/material.dart';
class Textfieldwidget extends StatelessWidget {
  late String hintText;
   Textfieldwidget({ required this.hintText});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10)
      ),
      margin: EdgeInsets.all(20),
      child: TextField(
        decoration: InputDecoration(
            hintText: hintText,
          border: OutlineInputBorder(),
          hintStyle: TextStyle(
          color: Colors.grey,
          fontWeight: FontWeight.bold,
          fontSize: 20,
        )
        ),
      ),
    );
  }
}
