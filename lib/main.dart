import 'package:flutter/material.dart';
import "HomePage.dart";

void main() => runApp(MaterialApp(
      home: MyApp(),
    ));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
    Future.delayed(
      Duration(seconds: 7),
      () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => HomePage(),
            ));
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(84,180,149,1),

        body: Center(

            child: Column(
                children: [

              Container(
                child: Image.asset(
                'assets/images/raillogoactual.png',
                scale: 3,
                height: 300,
                width: 250,
          ),
        height: 550,
        ),


              Container(

              child: Text(
            "eDRISHTI",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold,color: Color.fromRGBO(84,180,149,1)),
              ),decoration: BoxDecoration(color: Color.fromRGBO(255,255,255,1)),
                width: double.infinity,
                height:60,
              ),

    ])));
  }
}
