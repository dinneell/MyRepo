import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Expanded Widget Example')),
        body: ExpandedExample(),
      ),
    );
  }
}

class ExpandedExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 2,
          child: Container(
            color: Colors.blue,
            alignment: Alignment.center,
            child: Text(
              'Expanded 2x',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            color: Colors.green,
            alignment: Alignment.center,
            child: Text(
              'Expanded 1x',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
        ),
        Expanded(
          flex: 3,
          child: Container(
            color: Colors.red,
            alignment: Alignment.center,
            child: Text(
              'Expanded 3x',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }
}
