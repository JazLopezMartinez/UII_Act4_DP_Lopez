import 'package:lopezdrawer2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Pagina3 extends StatelessWidget {
  static const String routeName = '/pagina3';

  const Pagina3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Fila Estirada"),
        backgroundColor: const Color(0xffa15e7d),
      ),
      drawer: const DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xff458493),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xffd4cbfe),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xff9a6176),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
