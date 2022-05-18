  import 'package:flutter/material.dart';
  import 'dart:js' as js;
  
  Widget certifications(BuildContext context){
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(20),
      child:ListView(children: [
          ListTile(
              title: Text(" Informatica Big Data Management 10.1 Specialist Certification, \n Informatica University (Jul-2019 : No Expiration)"),
              leading: Image.asset('images/informatica_logo.png'),
              onTap: () {}
          ),
          Padding(padding: EdgeInsets.all(10)),
          ListTile(
              title: Text(" Microsoft Azure fundamentals, \n Microsoft (Aug-2020 : No Expiration)"),
              leading: Image.asset('images/azure_logo.png'),
              onTap: () {
                js.context.callMethod("open", ["https://www.credly.com/badges/25528fb2-5276-43f8-8d1a-4c638cd8b6ee"]);
              }
          ),
          Padding(padding: EdgeInsets.all(10)),
          ListTile(
              title: Text(" DP-200 Implementing an Azure Data Solution, \n Microsoft (Jan-2021 : No Expiration)"),
              leading: Image.asset('images/azure_logo.png'),
              onTap: () {
                js.context.callMethod("open", ["https://www.credly.com/badges/ea82d0e1-20ce-4cf3-afae-483406022b5c"]);
              }
          ),
          Padding(padding: EdgeInsets.all(10)),
          ListTile(
              title: Text(" 2021 Complete Python Bootcamp From Zero to Hero in Python, \n Udemy (May-2021 : No Expiration)"),
              leading: Image.asset('images/udemy_logo.png'),
              onTap: () {
                js.context.callMethod("open", ["https://www.udemy.com/certificate/UC-571c13fd-14c0-4469-9169-d02a23c632d3/"]);
              }
          ),
          Padding(padding: EdgeInsets.all(10)),
          ListTile(
              title: Text(" DP-201 Designing an Azure Data Solution, \n Microsoft (June-2021 : No Expiration)"),
              leading: Image.asset('images/azure_logo.png'),
              onTap: () {
                js.context.callMethod("open", ["https://www.credly.com/badges/cbf279fd-f676-4f09-800d-ce79f4623a3c"]);
              }
          ),
          Padding(padding: EdgeInsets.all(10)),
          ListTile(
              title: Text(" Microsoft Certified: Azure Data Engineer Associate, \n Microsoft (June-2021 : June-2023)"),
              leading: Image.asset('images/azure_logo.png'),
              onTap: () {
                js.context.callMethod("open", ["https://www.credly.com/badges/989a44ca-2d11-47e7-b286-34d634ea060a"]);
              }
          ),
          Padding(padding: EdgeInsets.all(10)),
          ListTile(
              title: Text(" Introduction to Big Data, \n UC San Diego (July-2021 : No Expiration)"),
              leading: Image.asset('images/coursera_logo.png'),
              trailing: Image.asset('images/ucsandiego_logo.png'),
              onTap: () {
                js.context.callMethod("open", ["https://www.coursera.org/verify/RF4MF3YREGAP"]);
              }
          ),
          Padding(padding: EdgeInsets.all(10)),
          ListTile(
              title: Text(" Big Data Modeling and Management Systems, \n UC San Diego (August-2021 : No Expiration)"),
              leading: Image.asset('images/coursera_logo.png'),
              trailing: Image.asset('images/ucsandiego_logo.png'),
              onTap: () {
                js.context.callMethod("open", ["https://www.coursera.org/verify/GZVJ8D25DYF2"]);
              }
          ),
          Padding(padding: EdgeInsets.all(10)),
          ListTile(
              title: Text(" Big Data Integration and Processing, \n UC San Diego (September-2021 : No Expiration)"),
              leading: Image.asset('images/coursera_logo.png'),
              trailing: Image.asset('images/ucsandiego_logo.png'),
              onTap: () {
                js.context.callMethod("open", ["https://www.coursera.org/verify/6WR6DC32X2QM"]);
              }
          )
        ])
    );
  }