// Displaying images & assets

// pubspec.yaml
assets:
    - assets/
#  OR
#   - assets/z1.jpg
#   - assets/z2.jpg
#   - assets/z3.png

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
      body: Center(
        // child: Image(
        //   // image: NetworkImage("https://pbs.twimg.com/profile_images/1321847640556892164/V2B-IsIL_400x400.jpg"),
        //   // image: AssetImage("assets/z3.png"),
        // ),
        // OR
        // child: Image.network("https://pbs.twimg.com/profile_images/1321847640556892164/V2B-IsIL_400x400.jpg"),
        // child: Image.asset("assets/z1.jpg"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Click"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
