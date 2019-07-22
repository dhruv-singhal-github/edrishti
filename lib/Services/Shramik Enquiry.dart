import 'package:flutter/material.dart';
class Shramik extends StatefulWidget {
  @override
  _ShramikState createState() => _ShramikState();
}

class _ShramikState extends State<Shramik> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor:Colors.teal[800],
        title: new Text("Shramik Enquiry",
          style: new TextStyle(fontSize: 20.0,),),
        centerTitle: false,

      ),
    );;
  }
}
