import 'package:flutter/material.dart';
class Complaint extends StatefulWidget {
  @override
  _ComplaintState createState() => _ComplaintState();
}

class _ComplaintState extends State<Complaint> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor:Colors.teal[800],
        title: new Text("Complaint Enquiry",
          style: new TextStyle(fontSize: 20.0,),),
        centerTitle: false,

      ),
    );
  }
}
