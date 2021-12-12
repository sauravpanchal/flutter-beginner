// Columns
// ------------------------- (CrossAxisAlignment)
// |
// |
// |
// |
// |
// |
// |
// |
// (MainAxisAlignment)

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

      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text("Hello"),
              Text("World !"),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: Text("Container - 1"),
          ),Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.red,
            child: Text("Container - 2"),
          ),Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.green,
            child: Text("Container - 3"),
          ),Container(
            padding: EdgeInsets.all(50.0),
            color: Colors.grey,
            child: Text("Container - 4"),
          ),Container(
            padding: EdgeInsets.all(60.0),
            color: Colors.orange,
            child: Text("Container - 5"),
          ),

        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Click"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
