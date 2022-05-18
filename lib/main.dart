import 'package:flutter/material.dart';
import 'package:my_site/home.dart';
import 'package:my_site/about.dart';
import 'package:my_site/education.dart';
import 'package:my_site/work.dart';
import 'package:my_site/certifications.dart';
import 'package:my_site/projects.dart';
import 'package:my_site/proficiency.dart';
import 'package:my_site/contact.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.orange[600]
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

    int _selectedIndex = 0;

  void onSelect(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  Widget current_widget(int index){
    if(index == 1){
      return about(context);
    }
    else if(index == 2){
      return education(context);
    }
    else if(index == 3){
      return work(context);
    }
    else if(index == 4){
      return proficiency(context);
    }
    else if(index == 5){
      return certifications(context);
    }
    else if(index == 6){
      return projects(context);
    }
    else if(index == 7){
      return contact(context);
    }
    else{
      return home(context);
    }
  }

  Widget Menu_Options(BuildContext context){
    return Drawer(
        child: Container( 
        alignment: Alignment.topRight,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width/3,
        padding: EdgeInsets.fromLTRB(0, MediaQuery.of(context).size.height/5, 0, MediaQuery.of(context).size.height/5),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
        ),
      child:ListView(
              children: [
                RaisedButton(
                  onPressed: (){
                    onSelect(0);
                    Navigator.of(context).pop();
                  },
                  color: Colors.white,
                  child: Text('Home',
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)
                  )
                ),
                Padding(padding: EdgeInsets.all(10)),
                RaisedButton(
                  onPressed: (){
                    onSelect(1);
                    Navigator.of(context).pop();
                  },
                  color: Colors.white,
                  child: Text('About',
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)
                  )
                ),
                Padding(padding: EdgeInsets.all(10)),
                RaisedButton(
                  onPressed: (){
                    onSelect(2);
                    Navigator.of(context).pop();
                  },
                  color: Colors.white,
                  child: Text('Education',
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)
                  )
                ),
                Padding(padding: EdgeInsets.all(10)),
                RaisedButton(
                  onPressed: (){
                    onSelect(3);
                    Navigator.of(context).pop();
                  },
                  color: Colors.white,
                  child: Text('Work',
                        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)
                  )
                ),
                Padding(padding: EdgeInsets.all(10)),
                RaisedButton(
                  onPressed: (){
                    onSelect(4);
                    Navigator.of(context).pop();
                  },
                  color: Colors.white,
                  child: Text('Proficiency',
                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)
                  )
                ),
                Padding(padding: EdgeInsets.all(10)),
                RaisedButton(
                  onPressed: (){
                    onSelect(5);
                    Navigator.of(context).pop();
                  },
                  color: Colors.white,
                  child: Text('Certifications',
                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)
                  )
                ),
                Padding(padding: EdgeInsets.all(10)),
                RaisedButton(
                  onPressed: (){
                    onSelect(6);
                    Navigator.of(context).pop();
                  },
                  color: Colors.white,
                  child: Text('Projects',
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)
                  )
                ),
                Padding(padding: EdgeInsets.all(10)),
                RaisedButton(
                  onPressed: (){
                    onSelect(7);
                    Navigator.of(context).pop();
                  },
                  color: Colors.white,
                  child: Text('Contact',
                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)
                  )
                )
              ]
        )
      )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: Menu_Options(context),
      appBar: AppBar(
        title: Text("SWANAND JAMADAGNI",
        style: TextStyle(fontStyle: FontStyle.italic),
        ),
        //centerTitle: true,
        //leading: Image.asset('images/my_logo.png'),
      ),
      body: Center(child: current_widget(_selectedIndex))
    );
  }
}
