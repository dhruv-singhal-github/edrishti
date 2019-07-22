import 'package:flutter/material.dart';
class Tickets_un extends StatefulWidget {
  @override
  _Tickets_unState createState() => _Tickets_unState();
}

class _Tickets_unState extends State<Tickets_un> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor:Colors.teal[800],
        title: new Text("Unserved Class-Tickets",
          style: new TextStyle(fontSize: 20.0,),),
        centerTitle: false,

      ),
    );;
  }
}
