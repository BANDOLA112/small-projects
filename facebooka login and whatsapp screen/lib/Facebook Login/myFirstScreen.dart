import 'package:flutter/material.dart';
import 'ButtonWidget.dart';
import 'textFieldWidget.dart';
import 'textWidget.dart';
class MyFirstscreen extends StatelessWidget {
  const MyFirstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(backgroundColor: Colors.blue,),
      body:  Center(
        child: Padding(padding: EdgeInsets.all(20),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.facebook,
              size: 200,
              color: Colors.white,
            ),
            SizedBox(height: 30,),
            Textfieldwidget(hintText: "Enter your name",),
            Textfieldwidget(hintText: 'Password'),
            buttonWidget(Title: "Log In",),
            Container(
              margin: EdgeInsets.only(left: 20,top: 65,right: 20,bottom: 0),
              child: Column(
                children: [
                  Textwidget(TextData: "Sign UP for the Facebook",),
                  Textwidget(TextData: "Forget Password?",),
                ],
              ),
            )
          ],
        ),
      ),
      )
    );
  }
}

