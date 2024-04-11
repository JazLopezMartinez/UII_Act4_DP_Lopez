import 'package:lopezdrawer2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Pagina1 extends StatelessWidget {
  static const String routeName = '/pagina1';

  const Pagina1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Fila espaciada alrededor"),
        backgroundColor: const Color(0xff5ea198),
      ),
      drawer: const DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xff4173ca),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xffb0536f),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xff316464),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
