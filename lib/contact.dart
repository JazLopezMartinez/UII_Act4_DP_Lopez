import 'package:lopezdrawer2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  static const String routeName = '/contact';

  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Fila espaciada"),
        backgroundColor: const Color(0xff84904d),
      ),
      drawer: const DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xff28a968),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xff34669f),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xff5c42a2),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
