import 'package:flutter/material.dart';
class Wages extends StatefulWidget {
  @override
  _WagesState createState() => _WagesState();
}

class _WagesState extends State<Wages> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor:Colors.teal[800],
        title: new Text("Shramik Kalyan-Wages",
          style: new TextStyle(fontSize: 20.0,),),
        centerTitle: false,

      ),
    );;
  }
}
