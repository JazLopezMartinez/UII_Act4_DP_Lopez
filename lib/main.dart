import 'package:lopezdrawer2/movies.dart';
import 'package:lopezdrawer2/profile.dart';
import 'package:lopezdrawer2/pagina1.dart';
import 'package:lopezdrawer2/pagina2.dart';
import 'package:lopezdrawer2/pagina3.dart';
import 'package:flutter/material.dart';

import 'contact.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  static const String home = Home.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String pagina1 = Pagina1.routeName;
  static const String pagina2 = Pagina2.routeName;
  static const String pagina3 = Pagina3.routeName;

  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejemplo Drawer Menu',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        home: (context) => const Home(),
        profile: (context) => const Profile(),
        movies: (context) => const Movies(),
        contacts: (context) => const Contact(),
        pagina1: (context) => const Pagina1(),
        pagina2: (context) => const Pagina2(),
        pagina3: (context) => const Pagina3(),
      },
      home: const Home(),
    );
  }
}
