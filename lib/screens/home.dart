import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:thermo/main.dart';
import 'package:thermo/widget/beef.dart';

class Home extends StatelessWidget {
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.directions_car),
                  text: "beef",
                  ),
                Tab(
                  icon: Icon(Icons.directions_transit),
                  text: "pork",
                  ),
                Tab(
                  icon: Icon(Icons.panorama_fish_eye),
                  text: "fish",
                  ),
              ],
            ),
            title: Text('Tabs Demo'),
          ),
          body: TabBarView(
            children: [
              new Flex(
                direction: Axis.horizontal,
                children: <Widget>[
                  new Beef()
                ]
              ),
              Icon(Icons.directions_transit),
              Icon(Icons.directions_bike),
            ],
          ),
        ),
      ),
    );
  }
}