import 'package:flutter/material.dart';

class Beef extends StatelessWidget {
@override
  Widget build(BuildContext context) {
  String _temp = "0";
    return new Expanded(
      child: new Column(
        children: <Widget>[
          new Text(
            "26 °C",
            style: new TextStyle(
              fontSize: 100.0,
              color: Colors.deepOrangeAccent,
            ),
          ),
          new Text("goal is to: $_temp°c"),
          new IconButton(
            iconSize: 100.0,
            icon: new Icon(
              Icons.person,
              color: Colors.red[900],
              //size: 100.0,
            ),
            onPressed: () {_temp = "50";},
          ),
          new IconButton(
            iconSize: 100.0,
            icon: new Icon(
              Icons.person,
              color: Colors.red[600],
              //size: 100.0,
            ),
            
            onPressed: () {_temp = "50";},
          ),
          new IconButton(
            iconSize: 100.0,
            icon: new Icon(
              Icons.person,
              color: Colors.red[300],
              //size: 100.0,
            ),
            onPressed: () {_temp = "50";},
          ),
          
        ],
      ),
    );
  }
}