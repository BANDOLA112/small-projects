import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:new_project/MessageWidget.dart';
import 'SendMessageWidget.dart';

class Myfirstscreen extends StatelessWidget {
  const Myfirstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(237, 230, 220, 1),
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(0, 121, 106,1),
          title:
          Row(
            children: [
              Container(
                  margin: EdgeInsets.only(left: 5,right: 20),
                  child: Icon(Icons.arrow_back,size: 30,color: Colors.white,)),
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/2.jpg'),
              ),
              Container(
                margin: EdgeInsets.only(left: 20,right: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Loreta fliming',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),),
                    Text('Active now',
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 0.5),
                          fontSize: 15,
                          fontWeight: FontWeight.bold

                      ),)
                  ],
                ),
              ),
              Container(
                  margin: EdgeInsets.only(left:38,right: 20),
                  child: Icon(Icons.call,size: 30,color: Colors.white,)),
              Container(
                  margin: EdgeInsets.only(left: 5,right: 20),
                  child: Icon(Icons.video_call,size: 30,color: Colors.white,)),
            ],
          ),
        ),
        body:
        Container(

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Container(
                  width: 100,
                  alignment: Alignment.center,
                  margin:EdgeInsets.only(top: 10) ,
                  padding: EdgeInsets.only(top: 12,right: 10,left: 10,bottom: 12),
                  color: Color.fromRGBO(211, 234, 248, 1),
                  child: Text('TODAY',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.grey
                    ),
                  ),
                ),
              ),
              Column(
                children: [
                  Messagewidget(data: 'Hello samy  !', time: "16:33"),
                  Sendmessagewidget(data: 'hi Loreta how are you ?',time: "16:34"),
                  Messagewidget(data: 'Hello samy  !', time: "16:33"),

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}