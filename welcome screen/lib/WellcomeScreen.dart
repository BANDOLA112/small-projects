import 'package:flutter/material.dart';
import 'package:test/homeScrean.dart';

class Wellcomescreen extends StatelessWidget {
  static const String routName='WellcomeScreen';

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
          body: Container(
              child: Stack(
                  children: [
                    Container(
                      width: double.infinity,
                      height: double.infinity,
                      color: Colors.blue,
                      child:
                      Image.asset("assets/images/summer.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                    Align(alignment: Alignment.bottomCenter,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white
                      ),
                      margin: EdgeInsets.only(bottom: 20,left: 10,right: 10,top: 20),
                      padding: EdgeInsets.all(20),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text("Wellcom To",
                            style:TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ) ,),
                          SizedBox(height: 10,),
                          Text("My App",
                            style:TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(0, 150, 136, 1),
                            ) ,),
                          SizedBox(height: 10,),
                          Text("Over the years, it has been an honor to assist students, educators, and curious minds in mastering the art of summarization. We appreciate your support and trust in our platform as a valuable tool in the educational journey.",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey,
                        fontWeight:FontWeight.bold
                      ),),
                          SizedBox(height: 10,),
                          ElevatedButton(onPressed: (){Navigator.pushNamed(context, Homescrean.routeName);},
                              child: Text("Continue",style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                          ),
                          )
                          ),
                          SizedBox(height: 10,),
                          TextButton(onPressed: (){},
                              child: Text("Skip" ,style: TextStyle(
                                color: Colors.blue,
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                              ),))
                        ],
                      ),
                    ),)
                  ]
              )
          ),
    );
  }
}
