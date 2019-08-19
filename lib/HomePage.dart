import 'package:edrishti/reserved/earnings_res.dart';
import 'package:edrishti/reserved/passenger_res.dart';
import 'package:edrishti/reserved/tickets_res.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Expenditures/Bills.dart';
import 'Expenditures/Works.dart';
import 'Expenditures/revenue.dart';
import 'Freight/Earnings_freight.dart';
import 'Freight/Loading.dart';
import 'Freight/Rakes.dart';
import 'Services/Complaint.dart';
import 'Services/FNR Enquiry.dart';
import 'Services/ODC Enquiry.dart';
import 'Services/PNR Enquiry.dart';
import 'Services/Shramik Enquiry.dart';
import 'Services/Tender Enquiry.dart';
import 'Shramik Kalyan/Contractors.dart';
import 'Shramik Kalyan/Wages.dart';
import 'Shramik Kalyan/Workmen.dart';
import 'Unreserved/Earnings_un.dart';
import 'Unreserved/Tickets_un.dart';
import 'Unreserved/passengers_ur.dart';
import 'dashboard_ui.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'maps_ui.dart';
import 'links_ui.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Widget _createMainPage() {

//List for Reserved class
    var iconList1 = <Widget>[];

      iconList1
          .add(new IconElement(Text(
        "5,984 Cr",
        style: TextStyle(
          fontSize: 12,
          fontFamily: 'Roboto',
          color: Colors.teal[800],
        ),
        maxLines: 1,
      ),
          new IconButton(
            icon:
            new Icon(
              Icons.perm_contact_calendar,size: 30.0,
              color:Colors.teal[800],
            ),
            onPressed: (){
              Navigator.of(context).push(
                  new CupertinoPageRoute(builder: (BuildContext){
                    return new Passenger();
                  })
              );
            }),
          Text(
        "Passengers",
            style: TextStyle(
              fontSize: 10,
              fontFamily: 'Roboto',
              color: Colors.teal[800],
            ),
        maxLines: 1,
      )));
    ;
    iconList1
        .add(new IconElement(Text(
    "5,984 Cr",
      style: TextStyle(
        fontSize: 12,
        fontFamily: 'Roboto',
        color: Colors.teal[800],
      ),
    maxLines: 1,
    ),
        new IconButton(
            icon:
            new Icon(
              Icons.table_chart,size: 30.0,
              color:Colors.teal[800],
            ),
            onPressed: (){
              Navigator.of(context).push(
                  new CupertinoPageRoute(builder: (BuildContext){
                    return new Tickets();
                  })
              );
            }),
        Text(
    "Tickets",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
    maxLines: 1,
    )));
    ;
    iconList1
        .add(new IconElement(Text(
      "5,984 Cr",
      style: TextStyle(
        fontSize: 12,
        fontFamily: 'Roboto',
        color: Colors.teal[800],
      ),
      maxLines: 1,
    ),new IconButton(
        icon:
        new Icon(
          Icons.attach_money,size: 30.0,
          color:Colors.teal[800],
        ),
        onPressed: (){
          Navigator.of(context).push(
              new CupertinoPageRoute(builder: (BuildContext){
                return new Earnings();
              })
          );
        }),
        Text(
      "Earnings",
          style: TextStyle(
            fontSize: 10,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
      maxLines: 1,
    )
    )
    );
    //List for unreserved
    var iconList5 = <Widget>[];

    iconList5
        .add(new IconElement(Text(
      "5,984 Cr",
      style: TextStyle(
        fontSize: 12,
        fontFamily: 'Roboto',
        color: Colors.teal[800],
      ),
      maxLines: 1,
    ),
        new IconButton(
            icon:
            new Icon(
              Icons.perm_contact_calendar,size: 30.0,
              color:Colors.teal[800],
            ),
            onPressed: (){
              Navigator.of(context).push(
                  new CupertinoPageRoute(builder: (BuildContext){
                    return new Passengers_un();
                  })
              );
            }),
        Text(
          "Passengers",
          style: TextStyle(
            fontSize: 10,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines: 1,
        )));
    ;
    iconList5
        .add(new IconElement(Text(
      "5,984 Cr",
      style: TextStyle(
        fontSize: 12,
        fontFamily: 'Roboto',
        color: Colors.teal[800],
      ),
      maxLines: 1,
    ),
        new IconButton(
            icon:
            new Icon(
              Icons.table_chart,size: 30.0,
              color:Colors.teal[800],
            ),
            onPressed: (){
              Navigator.of(context).push(
                  new CupertinoPageRoute(builder: (BuildContext){
                    return new Tickets_un();
                  })
              );
            }),
        Text(
          "Tickets",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines: 1,
        )));
    ;
    iconList5
        .add(new IconElement(Text(
      "5,984 Cr",
      style: TextStyle(
        fontSize: 12,
        fontFamily: 'Roboto',
        color: Colors.teal[800],
      ),
      maxLines: 1,
    ),new IconButton(
        icon:
        new Icon(
          Icons.attach_money,size: 30.0,
          color:Colors.teal[800],
        ),
        onPressed: (){
          Navigator.of(context).push(
              new CupertinoPageRoute(builder: (BuildContext){
                return new Earnings_un();
              })
          );
        }),
        Text(
          "Earnings",
          style: TextStyle(
            fontSize: 10,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines: 1,
        )
    )
    );
    //List for freight
    var iconList2 = <Widget>[];

    iconList2
        .add(new IconElement(Text(
      "5,984 Cr",
      style: TextStyle(
        fontSize: 12,
        fontFamily: 'Roboto',
        color: Colors.teal[800],
      ),
      maxLines: 1,
    ),
        new IconButton(
            icon:
            new Icon(
              Icons.local_shipping,size: 30.0,
              color:Colors.teal[800],
            ),
            onPressed: (){
              Navigator.of(context).push(
                  new CupertinoPageRoute(builder: (BuildContext){
                    return new Loading();
                  })
              );
            }),
        Text(
          "Loading",
          style: TextStyle(
            fontSize: 10,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines: 1,
        )));
    iconList2
        .add(new IconElement(Text(
      "5,984 Cr",
      style: TextStyle(
        fontSize: 12,
        fontFamily: 'Roboto',
        color: Colors.teal[800],
      ),
      maxLines: 1,
    ),
        new IconButton(
            icon:
            new Icon(
              Icons.train,size: 30.0,
              color:Colors.teal[800],
            ),
            onPressed: (){
              Navigator.of(context).push(
                  new CupertinoPageRoute(builder: (BuildContext){
                    return new Rakes();
                  })
              );
            }),
        Text(
          "Rakes",
          style: TextStyle(
            fontSize: 10,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines: 1,
        )));

    iconList2
        .add(new IconElement(Text(
      "5,984 Cr",
      maxLines: 1,
      style: TextStyle(
        fontSize: 12,
        fontFamily: 'Roboto',
        color: Colors.teal[800],
      ),
    ),new IconButton(
        icon:
        new Icon(
          Icons.attach_money,size: 30.0,
          color:Colors.teal[800],
        ),
        onPressed: (){
          Navigator.of(context).push(
              new CupertinoPageRoute(builder: (BuildContext){
                return new Earnings_freight();
              })
          );
        }),
        Text(
          "Earnings",
          style: TextStyle(
            fontSize: 10,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines: 1,
        )
    )
    );
    //List for services
    var iconList3 = <Widget>[];

    iconList3
        .add(new IconElement(Text(
      "",
      maxLines:1,
    ),
        new IconButton(
            icon:
            new Icon(
              Icons.description,size: 30.0,
              color:Colors.red,
            ),
            onPressed: (){
              Navigator.of(context).push(
                  new CupertinoPageRoute(builder: (BuildContext){
                    return new Pnr();
                  })
              );
            }),
        Text(
          "PNR Enquiry",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines:2,
        )));
    iconList3
        .add(new IconElement(Text(
      "",
      maxLines:1,
    ),
        new IconButton(
            icon:
            new Icon(
              Icons.copyright,size: 30.0,
              color:Colors.red,
            ),
            onPressed: (){
              Navigator.of(context).push(
                  new CupertinoPageRoute(builder: (BuildContext){
                    return new Complaint();
                  })
              );
            }),
        Text(
          "Complaint Enquiry",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines:2,
        )));
    iconList3
        .add(new IconElement(Text(
      "",
      maxLines:1,
    ),
        new IconButton(
            icon:
            new Icon(
              Icons.border_color,size: 30.0,
              color:Colors.red,
            ),
            onPressed: (){
              Navigator.of(context).push(
                  new CupertinoPageRoute(builder: (BuildContext){
                    return new Fnr();
                  })
              );
            }),
        Text(
          "FNR Enquiry",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines:2,
        )));
    iconList3
        .add(new IconElement(Text(
      "",
      maxLines:1,
    ),
        new IconButton(
            icon:
            new Icon(
              Icons.help,size: 30.0,
              color:Colors.red,
            ),
            onPressed: (){
              Navigator.of(context).push(
                  new CupertinoPageRoute(builder: (BuildContext){
                    return new Tender();
                  })
              );
            }),
        Text(
          "Tender Enquiry",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines:2,
        )));
    iconList3
        .add(new IconElement(Text(
      "",
      maxLines:1,
    ),
        new IconButton(
            icon:
            new Icon(
              Icons.pan_tool,size: 30.0,
              color:Colors.red,
            ),
            onPressed: (){
              Navigator.of(context).push(
                  new CupertinoPageRoute(builder: (BuildContext){
                    return new Shramik();
                  })
              );
            }),
        Text(
          "Shramik Enquiry",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines:2,
        )));
    iconList3
        .add(new IconElement(Text(
      "",
      maxLines:1,
    ),
        new IconButton(
            icon:
            new Icon(
              Icons.dashboard,size: 30.0,
              color:Colors.red,
            ),
            onPressed: (){
              Navigator.of(context).push(
                  new CupertinoPageRoute(builder: (BuildContext){
                    return new Odc();
                  })
              );
            }),
        Text(
          "ODC Enquiry",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines:2,
        )));

    //List for Shramik Kalyan class
    var iconList6 = <Widget>[];

    iconList6
        .add(new IconElement(Text(
      "5,984 Cr",
      style: TextStyle(
        fontSize: 12,
        fontFamily: 'Roboto',
        color: Colors.teal[800],
      ),
      maxLines: 1,
    ),
        new IconButton(
            icon:
            new Icon(
              Icons.pan_tool,size: 30.0,
              color:Colors.teal[800],
            ),
            onPressed: (){
              Navigator.of(context).push(
                  new CupertinoPageRoute(builder: (BuildContext){
                    return new Workmen();
                  })
              );
            }),
        Text(
          "Workmen",
          style: TextStyle(
            fontSize: 10,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines: 1,
        )));
    ;
    iconList6
        .add(new IconElement(Text(
      "5,984 Cr",
      style: TextStyle(
        fontSize: 12,
        fontFamily: 'Roboto',
        color: Colors.teal[800],
      ),
      maxLines: 1,
    ),
        new IconButton(
            icon:
            new Icon(
              Icons.monetization_on,size: 30.0,
              color:Colors.teal[800],
            ),
            onPressed: (){
              Navigator.of(context).push(
                  new CupertinoPageRoute(builder: (BuildContext){
                    return new Wages();
                  })
              );
            }),
        Text(
          "Wages",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines: 1,
        )));
    ;
    iconList6
        .add(new IconElement(Text(
      "5,984 Cr",
      style: TextStyle(
        fontSize: 12,
        fontFamily: 'Roboto',
        color: Colors.teal[800],
      ),
      maxLines: 1,
    ),new IconButton(
        icon:
        new Icon(
          Icons.people,size: 30.0,
          color:Colors.teal[800],
        ),
        onPressed: (){
          Navigator.of(context).push(
              new CupertinoPageRoute(builder: (BuildContext){
                return new Contractors();
              })
          );
        }),
        Text(
          "Contractors",
          style: TextStyle(
            fontSize: 10,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines: 1,
        )
    )
    );
    //For Expenditures and Bills
    var iconList7= <Widget>[];

    iconList7
        .add(new IconElement(Text(
      "5,984 Cr",
      style: TextStyle(
        fontSize: 12,
        fontFamily: 'Roboto',
        color: Colors.teal[800],
      ),
      maxLines: 1,
    ),
        new IconButton(
            icon:
            new Icon(
              Icons.monetization_on,size: 30.0,
              color:Colors.teal[800],
            ),
            onPressed: (){
              Navigator.of(context).push(
                  new CupertinoPageRoute(builder: (BuildContext){
                    return new Revenue();
                  })
              );
            }),
        Text(
          "Revenue",
          style: TextStyle(
            fontSize: 10,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines: 1,
        )));
    ;
    iconList7
        .add(new IconElement(Text(
      "5,984 Cr",
      style: TextStyle(
        fontSize: 12,
        fontFamily: 'Roboto',
        color: Colors.teal[800],
      ),
      maxLines: 1,
    ),
        new IconButton(
            icon:
            new Icon(
              Icons.monetization_on,size: 30.0,
              color:Colors.teal[800],
            ),
            onPressed: (){
              Navigator.of(context).push(
                  new CupertinoPageRoute(builder: (BuildContext){
                    return new Works();
                  })
              );
            }),
        Text(
          "Works",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines: 1,
        )));
    ;
    iconList7
        .add(new IconElement(Text(
      "5,984 Cr",
      style: TextStyle(
        fontSize: 12,
        fontFamily: 'Roboto',
        color: Colors.teal[800],
      ),
      maxLines: 1,
    ),new IconButton(
        icon:
        new Icon(
          Icons.description,size: 30.0,
          color:Colors.teal[800],
        ),
        onPressed: (){
          Navigator.of(context).push(
              new CupertinoPageRoute(builder: (BuildContext){
                return new Bills();
              })
          );
        }),
        Text(
          "Bills",
          style: TextStyle(
            fontSize: 10,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines: 1,
        )
    )
    );
    //For initiaves
    var iconList4= <Widget>[];

    iconList4
        .add(new IconElement(Text(
      "",
      maxLines:1,
    ),
       Image.network("https://images.unsplash.com/photo-1503875154399-95d2b151e3b0?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
         width:70.0,
         height:50.0,
         fit: BoxFit.cover,),

        Text(
          "National Flags",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines:2,
        )));
    iconList4
        .add(new IconElement(Text(
      "",
      maxLines:1,
    ),
        Image.network("https://images.unsplash.com/photo-1503875154399-95d2b151e3b0?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
          width:70.0,
          height:50.0,
          fit: BoxFit.cover,),

        Text(
          "Station Lighting",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines:2,
        )));
    iconList4
        .add(new IconElement(Text(
      "",
      maxLines:1,
    ),
        Image.network("https://images.unsplash.com/photo-1503875154399-95d2b151e3b0?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
          width:70.0,
          height:50.0,
          fit: BoxFit.cover,),

        Text(
          "Station Develeopment",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines:2,
        )));
    iconList4
        .add(new IconElement(Text(
      "",
      maxLines:1,
    ),
        Image.network("https://images.unsplash.com/photo-1503875154399-95d2b151e3b0?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
          width:70.0,
          height:50.0,
          fit: BoxFit.cover,),

        Text(
          "Delhi Stations",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines:2,
        )));
    iconList4
        .add(new IconElement(Text(
      "",
      maxLines:1,
    ),
        Image.network("https://images.unsplash.com/photo-1503875154399-95d2b151e3b0?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
          width:70.0,
          height:50.0,
          fit: BoxFit.cover,),

        Text(
          "ATMs",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines:2,
        )));
    iconList4
        .add(new IconElement(Text(
      "",
      maxLines:1,
    ),
        Image.network("https://images.unsplash.com/photo-1503875154399-95d2b151e3b0?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
          width:70.0,
          height:50.0,
          fit: BoxFit.cover,),

        Text(
          "Escalators",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines:2,
        )));
    iconList4
        .add(new IconElement(Text(
      "",
      maxLines:1,
    ),
        Image.network("https://images.unsplash.com/photo-1503875154399-95d2b151e3b0?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
          width:70.0,
          height:50.0,
          fit: BoxFit.cover,),

        Text(
          "UTKRISHT Rakes",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines:2,
        )));
    iconList4
        .add(new IconElement(Text(
      "",
      maxLines:1,
    ),
        Image.network("https://images.unsplash.com/photo-1503875154399-95d2b151e3b0?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
          width:70.0,
          height:50.0,
          fit: BoxFit.cover,),

        Text(
          "CCTVs at Stations",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines:2,
        )));
    iconList4
        .add(new IconElement(Text(
      "",
      maxLines:1,
    ),
        Image.network("https://images.unsplash.com/photo-1503875154399-95d2b151e3b0?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
          width:70.0,
          height:50.0,
          fit: BoxFit.cover,),

        Text(
          "Escalators",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines:2,
        )));
    iconList4
        .add(new IconElement(Text(
      "",
      maxLines:1,
    ),
        Image.network("https://images.unsplash.com/photo-1503875154399-95d2b151e3b0?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
          width:70.0,
          height:50.0,
          fit: BoxFit.cover,),

        Text(
          "Tracks",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines:2,
        )));
    iconList4
        .add(new IconElement(Text(
      "",
      maxLines:1,
    ),
        Image.network("https://images.unsplash.com/photo-1503875154399-95d2b151e3b0?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
          width:70.0,
          height:50.0,
          fit: BoxFit.cover,),

        Text(
          "CCTVs in Hospitals",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines:2,
        )));
    iconList4
        .add(new IconElement(Text(
      "",
      maxLines:1,
    ),
        Image.network("https://images.unsplash.com/photo-1503875154399-95d2b151e3b0?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
          width:70.0,
          height:50.0,
          fit: BoxFit.cover,),

        Text(
          "Digital Museums",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines:2,
        )));
    iconList4
        .add(new IconElement(Text(
      "",
      maxLines:1,
    ),
        Image.network("https://images.unsplash.com/photo-1503875154399-95d2b151e3b0?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
          width:70.0,
          height:50.0,
          fit: BoxFit.cover,),

        Text(
          "Swachh Toilets",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines:2,
        )));
    iconList4
        .add(new IconElement(Text(
      "",
      maxLines:1,
    ),
        Image.network("https://images.unsplash.com/photo-1503875154399-95d2b151e3b0?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
          width:70.0,
          height:50.0,
          fit: BoxFit.cover,),

        Text(
          "RPRF Barracks",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines:2,
        )));
    iconList4
        .add(new IconElement(Text(
      "",
      maxLines:1,
    ),
        Image.network("https://images.unsplash.com/photo-1503875154399-95d2b151e3b0?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
          width:70.0,
          height:50.0,
          fit: BoxFit.cover,),

        Text(
          "Non Fare Revenue",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines:2,
        )));
    iconList4
        .add(new IconElement(Text(
      "",
      maxLines:1,
    ),
        Image.network("https://images.unsplash.com/photo-1503875154399-95d2b151e3b0?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
          width:70.0,
          height:50.0,
          fit: BoxFit.cover,),

        Text(
          "Station Images",
          style: TextStyle(
            fontSize: 12,
            fontFamily: 'Roboto',
            color: Colors.teal[800],
          ),
          maxLines:2,
        )));
    //
    //Test Code ends here
    return Align(
      child: Container(
        color: Colors
            .grey[180], //TODO: Move background color to material App properties
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[carousel(),
            IconElementGroup(iconList1,'Reserved Class'),
            IconElementGroup(iconList3,'Services'),
            IconElementGroup(iconList5, 'Unreserved Class'),
           IconElementGroup(iconList4, 'Initiatives'),
            IconElementGroup(iconList2, 'Freight'),
            IconElementGroup(iconList6, 'Shramaik Kalyan'),
            IconElementGroup(iconList7, 'Expenditure & Bills'),

          ],
          shrinkWrap: true,
        ),
        constraints: BoxConstraints(),
      ),
      alignment: Alignment.topCenter,
    );

  }
  @override
  Widget build(BuildContext context) {
    return openPage(_createMainPage());

  }
  Widget openPage(Widget child){
    int _currentIndex=0;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(24, 68, 51, 1),
        title: Text('RailDrishti'),
      ),
      body: _createMainPage(),
      bottomNavigationBar: BottomAppBar(

        shape: CircularNotchedRectangle(),
        notchMargin:4.0,
        color: Colors.teal,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(icon: Icon(Icons.home),onPressed: (){

            },),
            IconButton(icon:Icon(Icons.location_city),onPressed: () {
              Navigator
                  .of(context)
                  .push(new MaterialPageRoute(builder: (BuildContext context) {
                return openPage(MapLayout());
              }),);
            },),
            IconButton(icon:Icon(Icons.train),onPressed: () {
              Navigator
                  .of(context)
                  .push(new MaterialPageRoute(builder: (BuildContext context) {
                return openPage(MapLayout());
              }),);
            },),
            IconButton(icon:Icon(Icons.launch),onPressed: () {
              Navigator
                  .of(context)
                  .push(new MaterialPageRoute(builder: (BuildContext context) {
                return openPage(LinkScreen());
              }),);
            },)
          ],
        ),
      ),
    );
  }


}

class carousel extends StatelessWidget {
  var carousl = Container(
    height: 200,//padding: EdgeInsets.fromLTRB(10,0, 10, 0),
    child: Carousel(

      images: [
        NetworkImage(
            'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_01.jpg'),
        NetworkImage(
            'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_02.jpg'),

        NetworkImage(
          'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_03.jpg',),
        NetworkImage(
            'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_04.jpg'),
        NetworkImage(
            'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_05.jpg'),
        NetworkImage(
            'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_06.jpg'),
        NetworkImage(
            'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_07.jpg'),
        NetworkImage(
            'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_08.jpg'),
        NetworkImage(
            'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_09.jpg'),
        NetworkImage(
            'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_10.jpg'),
        NetworkImage(
            'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_11.jpg'),
        NetworkImage(
            'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_12.jpg'),
        NetworkImage(
            'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_13.jpg'),
        NetworkImage(
            'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_14.jpg'),
        NetworkImage(
            'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_15.jpg'),
        NetworkImage(
            'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_16.jpg'),
        NetworkImage(
            'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_17.jpg'),
        NetworkImage(
            'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_18.jpg'),
        NetworkImage(
            'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_19.jpg'),
        NetworkImage(
            'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_20.jpg'),
        NetworkImage(
            'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_21.jpg'),
        NetworkImage(
            'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_22.jpg'),
        NetworkImage(
            'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_23.jpg'),
        NetworkImage(
            'https://www.raildrishti.in/raildrishti/img/achievements/ir/ir_24.jpg'),

      ],

      showIndicator: false,
      borderRadius: false,
      moveIndicatorFromBottom: 180.0,
      noRadiusForIndicator: true,
      overlayShadow: true,
      overlayShadowColors: Colors.white,
      overlayShadowSize: 0.7,

    ),
  );
  @override
  Widget build(BuildContext context) {
    return carousl;
  }
}
