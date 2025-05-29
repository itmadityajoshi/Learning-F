import 'package:flutter/material.dart';
import 'package:my_app/drawwer.dart';
import 'package:my_app/home_screen.dart';

void main() {
  runApp( DemoApp());
}

class DemoApp extends StatelessWidget {
  const DemoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HamMenu(),
      title: "Learning",
      debugShowCheckedModeBanner: false,
    );
  }

}

