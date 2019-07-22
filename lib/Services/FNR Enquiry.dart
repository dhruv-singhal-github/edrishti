import 'package:flutter/material.dart';
class Fnr extends StatefulWidget {
  @override
  _FnrState createState() => _FnrState();
}

class _FnrState extends State<Fnr> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor:Colors.teal[800],
        title: new Text("FNR Enquiry",
          style: new TextStyle(fontSize: 20.0,),),
        centerTitle: false,

      ),
    );
  }
}
