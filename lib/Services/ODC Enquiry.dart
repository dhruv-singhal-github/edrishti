import 'package:flutter/material.dart';
class Odc extends StatefulWidget {
  @override
  _OdcState createState() => _OdcState();
}

class _OdcState extends State<Odc> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor:Colors.teal[800],
        title: new Text("ODC Enquiry",
          style: new TextStyle(fontSize: 20.0,),),
        centerTitle: false,

      ),
        body: ListView(children: <Widget>[
          Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              elevation: 2.0,
              child: Column(
                children: <Widget>[
                  Text('ODC Enquiry', 
                    style: TextStyle(fontSize: 15.0,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold),

                  ),
                  Divider(
                    height: 13,
                  ),
                  Form(
                    key: _formKey,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'Enter Application Number.',
                            border:OutlineInputBorder(),

                          ),
                          validator: (value) {
                            if (value.isEmpty) {
                              return 'Enter Application Number';
                            }


                            return null;
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 116.0),
                          child: RaisedButton(

                            onPressed: () {
                              // Validate returns true if the form is valid, or false
                              // otherwise.
                              if (_formKey.currentState.validate()) {
                                // If the form is valid, display a Snackbar.
                                Scaffold.of(context)
                                    .showSnackBar(
                                    SnackBar(content: Text('Processing Data')));
                              }
                            },
                            color: Colors.teal[800],

                            child: Text('Go',style: TextStyle(color: Colors.white),),
                          ),
                        ),
                      ],
                    ),

                  ),
                ],
              )
          ),
        ]
        )
    );;
  }
}
