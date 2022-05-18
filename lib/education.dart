import 'package:flutter/material.dart';
import 'dart:js' as js;

  Widget education(BuildContext context){
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(20),
      child:Center(child: Column(children: [

            ListTile(
              title: Text(" Diploma in Electronics & Telecommunication, Government Polytechnic, Kolhapur. \n First Class with Distinction (88.22%)",
              style: TextStyle(color: Colors.black, fontSize: MediaQuery.of(context).size.height/50, fontWeight: FontWeight.w700),
              ),
              leading: Image.asset('images/gpkp_logo.png'),
              onTap: () {
                js.context.callMethod("open", ["https://www.google.com/maps/place/Government+Polytechnic/@16.6882347,74.2575856,15z/data=!4m5!3m4!1s0x0:0xbd46c7b4413d3652!8m2!3d16.6882347!4d74.2575856"]);
              }
            ),
            Padding(padding: EdgeInsets.all(10)),
            ListTile(
              title: Text(" B.E. in Electronics & Telecommunication, Maharashtra Institute Of Technology, Pune. \n First Class with Distinction (70%)",
              style: TextStyle(color: Colors.black, fontSize: MediaQuery.of(context).size.height/50, fontWeight: FontWeight.w700),
              ),
              leading: Image.asset('images/mit_logo.png'),
              onTap: () {
                js.context.callMethod("open", ["https://www.google.com/maps/place/Maharashtra+Institute+Of+Technology/@18.5076536,73.8198312,15z/data=!4m5!3m4!1s0x0:0xcfc197280fae1b7!8m2!3d18.5076536!4d73.8198312"]);
              }
            ),
        ])
    ));
  }