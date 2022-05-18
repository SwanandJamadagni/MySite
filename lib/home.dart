  import 'package:flutter/material.dart';
  
  Widget home(BuildContext context){
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        /*Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width/3,
        ),*/
        Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width/2,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/profile_pic.jpg'),
                fit: BoxFit.scaleDown
              ),
              shape: BoxShape.rectangle
            ),
          ),
          Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width/2,
              padding: EdgeInsets.fromLTRB(0, MediaQuery.of(context).size.height/4, 0, MediaQuery.of(context).size.height/4),
            child:Column(
              children: [
                Text(" \n\n\n\n\nHi..! \n I am Swanand Jamadagni, \n I like to play around with Data, \n Building DataFlows & Dashboards, \n I Enjoy developing Web & Mobile applications, \n In a nutshell I am a Data Engineer / Full Stack Developer....!",
                  style: TextStyle(color: Colors.black, fontSize: MediaQuery.of(context).size.height/45, fontWeight: FontWeight.bold)
                ),
              ],
            )
          )
      ],
    );
  }