import 'package:flutter/material.dart';
class Messagewidget extends StatelessWidget {
  late String data;
  late String time;
  Messagewidget({required this.data,required this.time});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('assets/images/2.jpg'),
          ),
          Container(
            color: Colors.white,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(top: 10,left: 10,right: 90,bottom: 20),
            width: 300,
            child: Row(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(data,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(time,
                      style:TextStyle(
                          color: Colors.grey
                      ),)
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
