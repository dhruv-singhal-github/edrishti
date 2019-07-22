import 'package:flutter/material.dart';
class Rakes extends StatefulWidget {
  @override
  _RakesState createState() => _RakesState();
}

class _RakesState extends State<Rakes> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor:Colors.teal[800],
        title: new Text("Freight-No. of Rakes",
          style: new TextStyle(fontSize: 20.0,),),
        centerTitle: false,

      ),
    );;
  }
}
