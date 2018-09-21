import 'package:flutter/material.dart';

class Pork extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String _temp = "0";
    return Expanded(
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
          new Padding(
            padding: new EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0, bottom: 10.0),
            child: new Container(
              width: 230.0,
              height: 90.0,
              decoration: new BoxDecoration(
                borderRadius: new BorderRadius.circular(45.0),
                color: Colors.blueAccent,
              ),
              child: new FlatButton(
                onPressed: () {},
                child: new Text(
                    "Start",
                    style: new TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                    ),
                  ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}