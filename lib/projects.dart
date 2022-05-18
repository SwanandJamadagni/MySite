import 'package:flutter/material.dart';

  Widget projects(BuildContext context){
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(20),
      child: Center(
        child: ListView(children: [
            Padding(padding: EdgeInsets.all(10)),
            ListTile(
              title: Text(" Easy_Bill",
              style: TextStyle(color: Colors.black, fontSize: MediaQuery.of(context).size.height/60, fontWeight: FontWeight.w700),
              ),
              leading: Image.asset('images/easybill_logo.png'),
              trailing: Text("2017 - Present",
                style: TextStyle(color: Colors.black, fontSize: MediaQuery.of(context).size.height/60, fontWeight: FontWeight.w700),
              ),
            ),
            Padding(padding: EdgeInsets.all(10)),
            Text(
              '''
              Easy_Bill is an android based billing, stock management application. 
              It picks up the entire billing system from the desk and puts right in our palm.
              No need to buy any hardware all you need is an android device (mobile / tablet) and the .apk of Easy_Bill thats it !

              Special Features :
                - Stock keeping
                - Scans the barcode / qrcode using device camera and enables quick billing
                - Generates the .PDF file of the bill and lets you send it directly to the customers WhatsApp.
                - Enables you to generate your own qr codes for uncoded products for quick stock management.
                - Shows various reports to help business owner make more informed decisions.

              Tech Stack :
                - Android Stdio (core - java).
                - Google firebase no sql database.
                - HTML5, CSS, Javascript
              '''
            ),
            Padding(padding: EdgeInsets.all(10)),
            ListTile(
              title: Text(" My_Tracks",
              style: TextStyle(color: Colors.black, fontSize: MediaQuery.of(context).size.height/60, fontWeight: FontWeight.w700),
              ),
              leading: Image.asset('images/mytracks_logo.png'),
              trailing: Text("2021",
                style: TextStyle(color: Colors.black, fontSize: MediaQuery.of(context).size.height/60, fontWeight: FontWeight.w700),
              ),
            ),
            Padding(padding: EdgeInsets.all(10)),
            Text(
              '''
              My_Tracks is an offline music player for android with unique filtering capabilities.
              No need to worry about manually segregating all of the songs on your device by specific Artist,Album,Genre,Year etc.
              All you need to do is to copy all the songs in a single application specific folder and enjoy. 

              Special Features :
                - Allows users to filter songs being displayed in the playlist based on differnt filter criterias
                  like Artist, Album, Genre, Year etc.. 
                - Plays songs from local device
                - Lucid music control panel. 
              
              How it Works :
                - My_Tracks access the metadata of all the songs and creates its own JSON map.
                - It uses this map to filter the sogs being displayed to user at any given time based on user's filter criteria.

              Tech Stack :
                - Flutter (Dart)
              '''
            ),
            Padding(padding: EdgeInsets.all(10)),
            ListTile(
              title: Text(" My_Accountant",
                style: TextStyle(color: Colors.black, fontSize: MediaQuery.of(context).size.height/60, fontWeight: FontWeight.w700),
              ),
              leading: Image.asset('images/accounting_logo.png'),
              trailing: Text("2021",
              style: TextStyle(color: Colors.black, fontSize: MediaQuery.of(context).size.height/60, fontWeight: FontWeight.w700),
              ),
            ),
            Text(
              '''
              My_Accountant is a personal accounting, expense manager web-app hosted on firebase.
              Helps with daily income, expense keeping & investment portfolio management.
              Provide interactive dashboard with cards showing differnt types of reports to better understand our expense patterns.

              Special Features :
                - Expense keeping
                - Income keeping
                - Investment keeping
                - Espense Reports

              How it Works :
                - App uses user's personal google sheets as a backend database.
                - Google sheet is integrated with Google BigQuery for analytical processing using coupler.io (google sheet's extension)
                - Google BigQuery uses different worksheets from google sheet to create external tables to perform analytical operations.
                - Analytical processing is scheduled once a day as a batch job using coupler.io
                - Finally app uses syncfusion charts module to build interactive dashboards.

              Tech Stack :
                - Flutter (Dart)
                - Google Cloud (goole sheets API, BigQuery)
                - Firebase Hosting
              '''
            )
        ])
      ),
    );
  }