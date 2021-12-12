import 'package:flutter/material.dart';

// pubspec.yaml
fonts:
   - family: Montserrat
     fonts:
       - asset: fonts/Montserrat/Montserrat-Regular.ttf

         
// main.dart
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("My First App"),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text("Hello Learners !",
      style: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
        letterSpacing: 2.0,
        color: Colors.grey[600],
        fontFamily: "Montserrat"
      )
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text("Click"),
      backgroundColor: Colors.red[600],
    ),
  ),
));
