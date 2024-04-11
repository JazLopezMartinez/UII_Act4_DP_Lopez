import 'package:lopezdrawer2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  static const String routeName = '/pagina2';

  const Pagina2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Fila entre espaciada"),
        backgroundColor: const Color(0xff5e64a1),
      ),
      drawer: const DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xff594889),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xffa46387),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xff985555),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
