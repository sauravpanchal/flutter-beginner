// Margins & Paddings


// main.dart

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

//Stateless Widgets: State of widget cannot change over time.
//Statefull WIdgets: State of widget can change over time. (Useful when data/state of widgets need to be updated.)

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),

      // body: Container(
      //   // padding: EdgeInsets.all(20.0), // in pixels
      //   // padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 10.0),
      //   // padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
      //
      //   // margin: EdgeInsets.all(30.0),
      //
      //   color: Colors.grey[400],
      //   child: Text("Hello !"), // container has size of it's child widgets (if not child widgets then it's of entire size)
      // ),

      // OR

      //cannot use color or margin property inside padding widget.
      //If you want to apply color as well margin then Container() is viable choice.
      //Else if want just padding & text Padding() widget will do.
      // body: Padding(
      //   padding: EdgeInsets.all(20.0), // in pixels
      //   child: Text("Hello !"),
      // ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Click"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
