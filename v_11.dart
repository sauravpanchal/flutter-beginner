// Rows Alignment
// ------------------------- (MainAxisAlignment)
// |
// |
// |
// |
// |
// |
// |
// |
// (CrossAxisAlignment)


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

      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("Hello World !"),
          TextButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.amber),
            ),
            child: Text(
              "Click Me"
            ),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text("Inside container it is !"),
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
