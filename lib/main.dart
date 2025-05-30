import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_app/screens/home_screen.dart';
import 'package:my_app/screens/less_full.dart';
import 'package:my_app/screens/login_Screen.dart';
import 'package:my_app/utils/routes.dart';

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
      initialRoute: '/state',
      routes: {
        MyRoutes.homeRoute : (context)=> HomeScreen(),
        MyRoutes.loginRoute : (context)=> LoginScreen(),
        MyRoutes.stlfull : (context) => MyApp(),
      }
    );
  }

}

