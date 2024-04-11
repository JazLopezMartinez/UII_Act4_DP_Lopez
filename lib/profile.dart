import 'package:lopezdrawer2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  static const String routeName = '/profile';

  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Fila inicio"),
        backgroundColor: const Color(0xffa1865e),
      ),
      drawer: const DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xff4a8170),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xff46425a),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xff7c6182),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
