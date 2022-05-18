import 'package:flutter/material.dart';

  Widget about(BuildContext context){

    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(20),
      child: Center(
        child: ListView(children: [
        Text(
          '''
          I am a passionate Data Engineer & Business Analyst.
          Proficient in Python, DOMO, Informatica, GCP & Azure.

          What do I do:
          - Currently working with a leading gloabl SaaS company providing business insights to executive leadership with R&D operations analytics.
          - Have over 3 yrs of experience in providing professional service to clients in data pipeline development for high scale data warehousing 
          & business intelligence, cloud infrastructure setup and migration.

          People known me for:
          - Eagerness to develope new skills,
          - Trying to be best at what I do,
          - Helping anyone to best of my abilities whenever needed,
          - Being loyal to the team I work with & clients I work for.

          ''',
          style: TextStyle(color: Colors.black, fontSize: MediaQuery.of(context).size.height/50, fontWeight: FontWeight.w700)
        )
        ])
      ),
    );
  }