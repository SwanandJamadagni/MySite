import 'package:flutter/material.dart';
import 'dart:js' as js;
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

  Widget accenture(BuildContext context){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
          Text(
            '''
              Application Development Analyst
              Dec 2019 – May 2021 - Full-time
              Mumbai, Maharashtra, India
            ''',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600)
          ),
          Text(
            '''
            • Worked on GCP migration for moving all the on premise Oracle databases and stored procedures to GCP MS-SQL database. 
              Updating Informatica version from 10.2 to 10.4 for GCP connectivity. & Enhancement of all the ETL workloads to work with GCP database.
              Used Informatica PWC, Oracle, GCP MS-SQL.

            • Worked on a MEDCHART project for providing patients medical history and expenses data to serve a request from authorized customer.
              Used Informatica PWC, Teradata, Shell / BTEQ scripting, AutoSys.

            • Worked on GCP migration for moving on premise Hadoop data warehouse to GCP data warehouse. 
              Updating Informatica version from 10.2 to 10.4 for GCP connectivity. 
              Enhancement of all Informatica PWC jobs to connect and load data to GCP staging buckets. 
              Enhancement of all Informatica BDE jobs to run on GCP Dataproc Py-Spark cluster in spark execution mode.
              Used Informatica PWC & BDE, GCP Buckets, GCP Dataproc.
            '''
          ),
          Padding(padding: EdgeInsets.all(10)),
          Text(
            '''
            Associate Software Engineer
            Jan 2018 – Nov 2019 - Full-time
            Mumbai, Maharashtra, India
            ''',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600)
          ),
          Text(
            '''
            • Worked on production incident resolution & RCAs.

            • Worked on Major Incident resolution. Joining bridge calls providing periodic updates to management.

            • Worked on post outage recoveries during system, databases and network maintenance.

            • Worked on production data issue triaging and recoveries to make the correct data available for business reports in time.
            '''
          ),
          Padding(padding: EdgeInsets.all(10)),
          Text(
            '''
           Associate Software Engineer
           Oct 2017 – Dec 2017 - Full-time
           Pune, Maharashtra, India
            ''',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600)
          ),
          Text(
            '''
            • Got trained in Data Warehousing, ETL, Informatica, R, Talend, QlikView, Tableau.

            • Worked as class representative for classes of 15-40 trainees.
            '''
          )
      ]
    );
  }

  Widget acquia(BuildContext context){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
          Text(
            '''
            Associate Data Engineer
            May 2021 – Present - Full-time
            Pune, Maharashtra, India
            ''',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600)
          ),
          Text(
            '''
          • Working on building a scoring system for R&D Teams & Products to measure performance, evaluate efficiency and keep accountability. 
              With a Visualisation dashboard in DOMO to provide insights to team managers & executive leadership of the company.

          • Developed a python script to integrate Confluence and DOMO to pull data from Confluence tables into DOMO dataset. 
            Used pandas, python web scraping & APIs like PyDomo, Atlassian Python API.

          • Worked on implementing error handling of the python script used to connect to Google sheets and load sprints data pulled from JIRA. 
            Used APIs like jirashell, Google sheets python API.

          • Created a DOMO dashboard showing the analysis of JIRA issues tagged to a particular team.
            '''
          )
      ]
    );
  }
  
  Widget work(BuildContext context){
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(20),
      child: ListView(
          controller: ScrollController(),
          children: [
            Container(
              height: MediaQuery.of(context).size.height/8,
              width: MediaQuery.of(context).size.width/8,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/acquia_logo.png'),
                  fit: BoxFit.scaleDown,
                ),
                shape: BoxShape.rectangle
              )
            ),
            Padding(padding: EdgeInsets.all(10)),
            acquia(context),
            Padding(padding: EdgeInsets.all(10)),
          Row(
              children:[
                IconButton(
                    icon: Icon(MdiIcons.web),
                        onPressed: () async {
                        js.context.callMethod("open", ["https://www.acquia.com"]);
                      }
                ),
                Padding(padding: EdgeInsets.all(10)),
                IconButton(
                    icon: Icon(MdiIcons.wikipedia),
                        onPressed: () async {
                        js.context.callMethod("open", ["https://en.wikipedia.org/wiki/Acquia"]);
                      }
                ),
              ]
            ),
            Padding(padding: EdgeInsets.all(10)),
            Container(
              height: MediaQuery.of(context).size.height/8,
              width: MediaQuery.of(context).size.width/8,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/accenture_logo.png'),
                  fit: BoxFit.scaleDown,
                ),
                shape: BoxShape.rectangle
              )
            ),
            Padding(padding: EdgeInsets.all(10)),
            accenture(context),
            Padding(padding: EdgeInsets.all(10)),
            Row(
              children:[
                IconButton(
                    icon: Icon(MdiIcons.web),
                        onPressed: () async {
                        js.context.callMethod("open", ["https://www.accenture.com/in-en"]);
                      }
                ),
                Padding(padding: EdgeInsets.all(10)),
                IconButton(
                    icon: Icon(MdiIcons.wikipedia),
                        onPressed: () async {
                        js.context.callMethod("open", ["https://en.wikipedia.org/wiki/Accenture"]);
                      }
                ),
              ]
            )
        ],)
    );
  }