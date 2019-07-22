import 'package:flutter/material.dart';
class Tender extends StatefulWidget {
  @override
  _TenderState createState() => _TenderState();
}

class _TenderState extends State<Tender> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor:Colors.teal[800],
        title: new Text("Tender Enquiry",
          style: new TextStyle(fontSize: 20.0,),),
        centerTitle: false,

      ),
    );;
  }
}
