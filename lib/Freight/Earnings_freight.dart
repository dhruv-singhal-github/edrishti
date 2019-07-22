import 'package:flutter/material.dart';
class Earnings_freight extends StatefulWidget {
  @override
  _Earnings_freightState createState() => _Earnings_freightState();
}

class _Earnings_freightState extends State<Earnings_freight> {
  @override
  Widget build(BuildContext context) {
    return  new Scaffold(
      appBar: new AppBar(
        backgroundColor:Colors.teal[800],
        title: new Text("Freight-Loading",
          style: new TextStyle(fontSize: 20.0,),),
        centerTitle: false,

      ),
    );;
  }
}
