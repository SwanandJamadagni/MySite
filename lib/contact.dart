import 'package:flutter/material.dart';
import 'dart:js' as js;
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

  Widget contact(BuildContext context){
    return Container(
      height: MediaQuery.of(context).size.height/2,
      width: MediaQuery.of(context).size.width/1.5,
      child:Column(
        children: [
            Padding(padding: EdgeInsets.all(10)),
            Icon(Icons.home),
            Text("India",
              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)
            ),
            Padding(padding: EdgeInsets.all(10)),
            Icon(Icons.phone),
            Text("+91 9421217690",
              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)
            ),
            Padding(padding: EdgeInsets.all(10)),
            Icon(Icons.mail),
            Text("swan11196@gmail.com",
              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)
            ),
            Padding(padding: EdgeInsets.all(10)),
            IconButton(
              icon: Icon(MdiIcons.linkedin),
                  onPressed: () async {
                  js.context.callMethod("open", ["https://www.linkedin.com/in/swanand-jamadagni-99a98412b"]);
                }
            ),
            Padding(padding: EdgeInsets.all(10)),
            IconButton(
              icon: Icon(MdiIcons.github),
                  onPressed: () async {
                  js.context.callMethod("open", ["https://www.github.com/SwanandJamadagni"]);
                }
            ),
            Padding(padding: EdgeInsets.all(10)),
            IconButton(
              icon: Icon(Icons.facebook),
                  onPressed: () async {
                  js.context.callMethod("open", ["https://www.facebook.com/swanand.jamadagni"]);
                }
            )
        ]
        )
    );
  }