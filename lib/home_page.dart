import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
   final int days = 30;
    final String name = "Codepur";
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogie"),
      ),
      body: Center(
        child: Container(
          child: Center(
            child: Text(
              "Welcome to $days days of flutter in " +name,
              style: TextStyle(
                  fontSize: 50, color: const Color.fromARGB(255, 1, 56, 101)),
            ),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}