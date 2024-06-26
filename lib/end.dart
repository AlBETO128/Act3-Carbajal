import 'package:act3carbajal/drawer_menu.dart';
import 'package:flutter/material.dart';

class End extends StatelessWidget {
  static const String routeName = '/end';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("End carbajal"), backgroundColor: Color(0xffffffff)),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Colors.cyanAccent,
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Colors.blueAccent,
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Colors.orangeAccent,
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
