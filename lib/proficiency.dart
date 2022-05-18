import 'package:flutter/material.dart';
import 'package:flutter_rounded_progress_bar/flutter_rounded_progress_bar.dart';
import 'package:flutter_rounded_progress_bar/rounded_progress_bar_style.dart';

  Widget proficiency(BuildContext context){
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(20),
      child: Center(
        child: ListView(children: [
            Padding(padding: EdgeInsets.all(10)),
            Text("Python", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700)),
            RoundedProgressBar(
                theme: RoundedProgressBarTheme.green,
                style: RoundedProgressBarStyle(
                    borderWidth: 0, 
                    widthShadow: 0,
                ),
                margin: EdgeInsets.symmetric(vertical: 16,horizontal: 16),
                borderRadius: BorderRadius.circular(24),
                height: 15,
                percent: 65,
            ),
            Padding(padding: EdgeInsets.all(10)),
            Text("Data Warehousing", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700)),
            RoundedProgressBar(
                theme: RoundedProgressBarTheme.green,
                style: RoundedProgressBarStyle(
                    borderWidth: 0, 
                    widthShadow: 0,
                ),
                margin: EdgeInsets.symmetric(vertical: 16,horizontal: 16),
                borderRadius: BorderRadius.circular(24),
                height: 15,
                percent: 70,
            ),
            Padding(padding: EdgeInsets.all(10)),
            Text("Data Visualization", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700)),
            RoundedProgressBar(
                theme: RoundedProgressBarTheme.green,
                style: RoundedProgressBarStyle(
                    borderWidth: 0, 
                    widthShadow: 0,
                ),
                margin: EdgeInsets.symmetric(vertical: 16,horizontal: 16),
                borderRadius: BorderRadius.circular(24),
                height: 15,
                percent: 55,
            ),
            Padding(padding: EdgeInsets.all(10)),
            Text("Google Cloud Platform", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700)),
            RoundedProgressBar(
                theme: RoundedProgressBarTheme.green,
                style: RoundedProgressBarStyle(
                    borderWidth: 0, 
                    widthShadow: 0,
                ),
                margin: EdgeInsets.symmetric(vertical: 16,horizontal: 16),
                borderRadius: BorderRadius.circular(24),
                height: 15,
                percent: 50,
            ),
            Padding(padding: EdgeInsets.all(10)),
            Text("Microsoft Azure", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700)),
            RoundedProgressBar(
                theme: RoundedProgressBarTheme.green,
                style: RoundedProgressBarStyle(
                    borderWidth: 0, 
                    widthShadow: 0,
                ),
                margin: EdgeInsets.symmetric(vertical: 16,horizontal: 16),
                borderRadius: BorderRadius.circular(24),
                height: 15,
                percent: 50,
            ),
            Padding(padding: EdgeInsets.all(10)),
            Text("Mobile / Web Application Development", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700)),
            RoundedProgressBar(
                theme: RoundedProgressBarTheme.green,
                style: RoundedProgressBarStyle(
                    borderWidth: 0, 
                    widthShadow: 0,
                ),
                margin: EdgeInsets.symmetric(vertical: 16,horizontal: 16),
                borderRadius: BorderRadius.circular(24),
                height: 15,
                percent: 45,
            ),
            Padding(padding: EdgeInsets.all(10)),
        ])
      ),
    );
  }