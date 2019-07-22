import 'package:flutter/material.dart';
class Earnings_un extends StatefulWidget {
  @override
  _Earnings_unState createState() => _Earnings_unState();
}

class _Earnings_unState extends State<Earnings_un> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor:Colors.teal[800],
        title: new Text("Unreserved Class-Earning",
          style: new TextStyle(fontSize: 20.0,),),
        centerTitle: false,

      ),
    );;
  }
}
