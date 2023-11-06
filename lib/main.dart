import 'package:flutter/material.dart';
import 'package:flutter_catalog1/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "codepur";
    return MaterialApp(
      home: HomePage(),
    );
  }
}
