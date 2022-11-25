import 'package:flutter/material.dart';
import 'pages/page_1.dart';
import 'pages/page_2.dart';
import 'pages/page_2kan.dart';
void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/':(context) => Home(),
      '/page2':(context) => page2(),
      '/page2kan':(context) => page2kan(),
    },
  ));
}

