import 'package:flutter/material.dart';
import 'package:mini_e_commerce/pages/homePage.dart';
import 'package:mini_e_commerce/pages/shopPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        '/home': (_) => HomePage(),
        '/shop': (_) => ShopPage(),
      },
    );
  }
}
