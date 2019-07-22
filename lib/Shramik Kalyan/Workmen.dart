import 'package:flutter/material.dart';
class Workmen extends StatefulWidget {
  @override
  _WorkmenState createState() => _WorkmenState();
}

class _WorkmenState extends State<Workmen> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor:Colors.teal[800],
        title: new Text("Shramik Kalyan-Workmen",
          style: new TextStyle(fontSize: 20.0,),),
        centerTitle: false,

      ),
    );;
  }
}
