import 'package:flutter/material.dart';

class MyHomepage extends StatefulWidget {
  @override
  MyHomepageState createState() => MyHomepageState();
}

class MyHomepageState extends State<MyHomepage> {
  String _name = "Peter";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text(_name),
          onPressed: () {
            setState(() {
              _name = _name == "Peter" ? "John" : "Peter";
            });
          },
        ),
      ),
    );
  }
}







// class MyHomepage extends StatefulWidget {
//   @override
//   MyHomepageState createState() => MyHomepageState();
// }
//
// class MyHomepageState extends State<MyHomepage> {
//   String _name = "Peter";
//
//   @override
//   Widget build(BuildContext context) {
//     return RaisedButton(
//       child: Text(_name),
//       onPressed: () {
//         setState(() {
//           _name = _name == "Peter" ? "John" : "Peter";
//         });
//       },
//     );
//   }
// }