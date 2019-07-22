import 'package:flutter/material.dart';
class Odc extends StatefulWidget {
  @override
  _OdcState createState() => _OdcState();
}

class _OdcState extends State<Odc> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor:Colors.teal[800],
        title: new Text("ODC Enquiry",
          style: new TextStyle(fontSize: 20.0,),),
        centerTitle: false,

      ),
    );;
  }
}
