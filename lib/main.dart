import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Material(
      child: Center(
        child: Container(
          child: Center(
            child: Text(
              "Welcome puchubaba",
              style: TextStyle(
                  fontSize: 50, color: const Color.fromARGB(255, 1, 56, 101)),
            ),
          ),
        ),
      ),
    ));
  }
}
