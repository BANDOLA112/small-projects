import 'package:flutter/material.dart';
class Sendmessagewidget extends StatelessWidget {
  late String data;
  late String time;
  Sendmessagewidget({required this.data,required this.time});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [

          Container(
            color: Color.fromRGBO(226, 255, 199, 1),
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(top: 10,left: 90,right: 10,bottom: 20),
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
          ),
          CircleAvatar(
            backgroundImage: AssetImage('assets/images/1.png'),
          ),
        ],
      ),
    );
  }
}
