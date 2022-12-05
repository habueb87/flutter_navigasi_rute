import 'package:flutter/material.dart';
import 'package:flutter_navigasi_rute/pages/home_page.dart';
import 'package:flutter_navigasi_rute/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    title: ("Shopping List"),
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => ItemPage(),
    },
  ));
}
