import 'package:lopezdrawer2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Movies extends StatelessWidget {
  static const String routeName = '/movies';

  const Movies({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Fila Fin"),
        backgroundColor: const Color(0xffa19c5e),
      ),
      drawer: const DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xff443e64),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xffb545a3),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xff4e903a),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
