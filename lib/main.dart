import 'package:flutter/material.dart';
import 'package:shopping_t7/pages/home_page.dart';
import 'package:shopping_t7/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => const ItemPage(),
    },
  ));
}
