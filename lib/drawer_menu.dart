import 'package:flutter/material.dart';

import 'main.dart';

class DrawerMenu extends StatelessWidget {
  const DrawerMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _buildDrawerHeader(),
          _buildDrawerItem(
              icon: Icons.home,
              text: 'Fila centrada',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.home)}),
          _buildDrawerItem(
              icon: Icons.account_circle,
              text: 'Fila inicio',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.profile)}),
          _buildDrawerItem(
              icon: Icons.movie,
              text: 'Fila fin',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.movies)}),
          const Divider(),
          _buildDrawerItem(
              icon: Icons.contact_phone,
              text: 'Fila espaciada',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.contacts)}),
          _buildDrawerItem(
              icon: Icons.space_dashboard,
              text: 'Fila espaciada alrededor',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.pagina1)}),
          _buildDrawerItem(
              icon: Icons.space_bar,
              text: 'Fila entre espaciada',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.pagina2)}),
          _buildDrawerItem(
              icon: Icons.stay_current_landscape_sharp,
              text: 'Fila estirada',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.pagina3)}),
          ListTile(
            title: const Text('App version 0.0.0'),
            onTap: () {},
          ),
        ],
      ),
    );
  }

  Widget _buildDrawerHeader() {
    return const DrawerHeader(
        margin: EdgeInsets.zero,
        padding: EdgeInsets.zero,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/drawer_header.jpg'))),
        child: Stack(children: <Widget>[
          Positioned(
              bottom: 12.0,
              left: 16.0,
              child: Text("Compilación Movil\nJazmin Lopez",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500))),
        ]));
  }

  Widget _buildDrawerItem(
      {required IconData icon,
      required String text,
      required GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(text),
          )
        ],
      ),
      onTap: onTap,
    );
  }
}
