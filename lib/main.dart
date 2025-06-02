import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_app/screens/Row_column.dart';
import 'package:my_app/screens/TestProvider.dart';
// import 'package:my_app/screens/home_screen.dart';
// import 'package:my_app/screens/less_full.dart';
// import 'package:my_app/screens/login_Screen.dart';

void main() {
  runApp( DemoApp());
}

class DemoApp extends StatelessWidget {
  const DemoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RowColumn(),
      title: "Learning",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: GoogleFonts.lato().fontFamily,
      ) ,
      // initialRoute: '/state',
      // routes: {
      // //   '/home' : (context)=> HomeScreen(),
      // //   '/login': (context)=> LoginScreen(),
      //   '/state': (context) => MyApp(),
      // }
    );
  }

}

