import 'package:flutter/material.dart';
import 'package:my_app/home_screen.dart';

void main() {
  runApp( DemoApp());
}

class DemoApp extends StatelessWidget {
  const DemoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      title: "Learning",
      debugShowCheckedModeBanner: false,
    );
  }

}

