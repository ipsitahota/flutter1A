import 'package:flutter/material.dart';
import 'package:flutter_catalog1/pages/home_page.dart';
import 'package:flutter_catalog1/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

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
      //  home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),

       initialRoute: "/",
      routes: {
        "/": (Context) => login_page(),
        "/home": (Context) => HomePage(),
        "/login": (context) => login_page(),
      },
    );
  }
}
