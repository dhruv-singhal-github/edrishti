import 'package:flutter/material.dart';
class Pnr extends StatefulWidget {
  @override
  _PnrState createState() => _PnrState();
}

class _PnrState extends State<Pnr> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor:Colors.teal[800],
        title: new Text("PNR Enquiry",
          style: new TextStyle(fontSize: 20.0,),),
        centerTitle: false,

      ),
    );
  }
}
