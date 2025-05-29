import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_app/screens/home_screen.dart';
import 'package:my_app/screens/login_Screen.dart';

void main() {
  runApp( DemoApp());
}

class DemoApp extends StatelessWidget {
  const DemoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HamMenu(),
      title: "Learning",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: GoogleFonts.lato().fontFamily,
      ) ,
      initialRoute: '/login',
      routes: {
        '/home' : (context)=> HomeScreen(),
        '/login': (context)=> LoginScreen(),
      }
    );
  }

}

