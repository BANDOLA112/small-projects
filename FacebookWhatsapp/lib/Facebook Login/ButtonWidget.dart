import 'package:flutter/material.dart';
class buttonWidget extends StatelessWidget {
  late String Title;
  buttonWidget({required this.Title});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color.fromRGBO(255,255,255,0.3),
      ),
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(10),
      width: 400,
      alignment: Alignment.center,
      child: Text(Title ,style: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize:30,
      ),
      ),
    );
  }
}
