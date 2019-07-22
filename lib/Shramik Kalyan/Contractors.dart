import 'package:flutter/material.dart';
class Contractors extends StatefulWidget {
  @override
  _ContractorsState createState() => _ContractorsState();
}

class _ContractorsState extends State<Contractors> {
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
