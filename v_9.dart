// Buttons & Icons

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
        // child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 100.0,
        // ),

        // child: ElevatedButton(
        //   onPressed: () {}, // anonymous function - mandatory argument
        //   child: Text("Click Me"),
        // ),

        // child: TextButton(
        //   onPressed: () {
        //     print("You Clicked Me !"); // prints message in console
        //   }, // anonymous function - mandatory argument
        //   child: Text("Click Me"),
        // ),

        // child: ElevatedButton.icon(
        //   onPressed: () {},
        //   icon: Icon(
        //     Icons.mail
        //   ),
        //   label: Text("Mail"),
        //   style: ButtonStyle(
        //     backgroundColor: MaterialStateProperty.all<Color>(Colors.red.shade600),
        //   ),
        // ),

        // child: IconButton(
        //   onPressed: () {
        //     print("You Clicked Me !");
        //   },
        //   icon: Icon(Icons.alternate_email),
        //   color: Colors.red[600],
        // ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Click"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
