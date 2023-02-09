import 'package:flutter/material.dart';
import 'package:profail_page/screens/home_page.dart';
import 'package:profail_page/screens/temp_page.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => HomePage(),
        'temp_page': (context) => Temp(),
      },
    ),
  );
}
