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
            icon: new Icon(
              const IconData(
                0xe902,
                fontFamily: 'thermo',
              ),
            ),
            onPressed: () {}
          )
        ],
      ),
    );
  }
}