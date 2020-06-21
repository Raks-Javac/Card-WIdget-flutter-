import 'package:flutter/material.dart';

class card_class extends StatefulWidget {
  @override
  _card_class createState() => _card_class();
}

class _card_class extends State<card_class> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.blueAccent,
      body: ListView(
        children: <Widget>[
     
          Carder("Card 1"),
  
        ],
      ),
    );
  }

  Widget Carder(String number) {
    return Column(
      children: <Widget>[
         Padding(
        padding: const EdgeInsets.only(top:8.0,bottom : 10),
        child: Text("Card with inkWell wiget effect",
        textAlign: TextAlign.center,
         style: TextStyle(
          fontSize: 20,
        ),),
      ),
        InkWell(
          onTap: () {},
          splashColor: Colors.green,
          child: Card(
            elevation: 0.0,
            margin: EdgeInsets.only(top: 5),
            child: InkWell(
              splashColor: Colors.green,
              onTap: () {},
              child: ListTile(
                leading: Padding(
                  padding: const EdgeInsets.only(top: 2.0, bottom: 8.0),
                  child: Icon(
                    Icons.person_pin,
                    size: 40,
                    color: Colors.black,
                  ),
                ),
                title: Text(
                  number,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                subtitle: Text("a card widget without any effect"),
                trailing: Text("3:14"),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
