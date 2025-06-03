import 'package:flutter/material.dart';

class Listview extends StatelessWidget {
  const Listview({super.key});

  @override
  Widget build(BuildContext context) {
    var arrName = ['red', 'green', 'blue', 'purple', 'red', 'green', 'blue', 'purple',];
    final colorMap = {
      'red': Colors.red,
      'green': Colors.green,
      'blue': Colors.blue,
      'purple': Colors.purple,
    };

    return Scaffold(
      appBar: AppBar(title: Text("List View")),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final colorName = arrName[index];
          final boxColor = colorMap[colorName] ?? Colors.grey; // default if name not found
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              alignment: Alignment.center,
              width: 100,
              height: 100,
              color: boxColor,
              margin: EdgeInsets.only(bottom: 10),
              child: Text(arrName[index],
              // textAlign: TextAlign.center,
              ),
            ),
          );
        },
        itemCount: arrName.length,
      ),
    );
  }
}
