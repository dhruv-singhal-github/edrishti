import 'package:flutter/material.dart';

import '../dashboard_ui.dart';
class Tickets extends StatefulWidget {
  @override
  _TicketsState createState() => _TicketsState();
}
Widget _prepareIconElement(String title) {

  return IconElement(
    null,
    Card(

      shape: StadiumBorder(
          side: BorderSide(
              width:1.0,

              color: Colors.indigo[900]
          )
      ),
      child: new Center(
        child: Padding(padding:const EdgeInsets.all(35.0),
          child: Text("1A ",style: new TextStyle(color: Colors.indigo[900],fontSize:17,fontWeight: FontWeight.bold),
          ),

        ),
      ),
    ),
    Text(
      title,
      textAlign: TextAlign.center,
      softWrap: true,
      style: TextStyle(
        fontSize: 15,
        fontFamily: 'Roboto',
        color: Colors.teal[800],
      ),
    ),
  );
}
List<Widget> _linkList() {
  return <Widget>[

    _prepareIconElement(
      "897655",
    ),
    _prepareIconElement(

      "897655",
    ),
    _prepareIconElement(

      "897655",
    ),
    _prepareIconElement(

      "897655",
    ),
    _prepareIconElement(

      "897655",
    ),
    _prepareIconElement(

      "897655",
    ),
    _prepareIconElement(

      "897655",
    ),
    _prepareIconElement(

      "897655",
    ),
    _prepareIconElement(

      "897655",
    ),
    _prepareIconElement(

      "897655",
    )
  ];
}
class _TicketsState extends State<Tickets> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          backgroundColor:Colors.teal[800],
          title: new Text("Reserved Class Tickets",
            style: new TextStyle(fontSize: 20.0,),),
          centerTitle: false,

        ),
        body:ListView(children: <Widget>[
          Card(
            margin: EdgeInsets.symmetric(vertical:5.5, horizontal:5.0),
            elevation:2.0,
            child: Column(
              children: <Widget>[

                Container(
                  padding: EdgeInsets.fromLTRB(16,2,2,0),
                  alignment: AlignmentDirectional.centerStart,
                ),

                new IconButton(
                    icon:
                    new Icon(
                      Icons.help,size:25.0,
                      color:Colors.blueAccent,
                    ),
                    padding: EdgeInsets.only(right:295.0),
                    onPressed: (){
                    }),
                Divider(
                  height:13,
                ),
                GridView.count(
                  crossAxisCount:3,
                  children: _linkList(),
                  shrinkWrap: true,
                ),
              ],
            ),
          )
        ],)

    );
  }
}
