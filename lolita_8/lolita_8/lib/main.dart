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
        appBar: AppBar(title: Text('Row Widget Example')),
        body: RowExample(),
      ),
    );
  }
}

class RowExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(10),
            color: Colors.blue,
            child: Text(
              'Item 1',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          SizedBox(width: 10),
          Container(
            padding: EdgeInsets.all(10),
            color: Colors.green,
            child: Text(
              'Item 2',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          SizedBox(width: 10),
          Container(
            padding: EdgeInsets.all(10),
            color: Colors.red,
            child: Text(
              'Item 3',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}

