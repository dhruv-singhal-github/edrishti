import 'package:flutter/material.dart';
class Passengers_un extends StatefulWidget {
  @override
  _Passengers_unState createState() => _Passengers_unState();
}

class _Passengers_unState extends State<Passengers_un> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor:Colors.teal[800],
        title: new Text("Unreserved Class-Passengers",
          style: new TextStyle(fontSize: 20.0,),),
        centerTitle: false,

      ),
    );
  }
}
