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
        appBar: AppBar(title: Text('Stateless Widget Example')),
        body: Center(
          child: MyStatelessWidget(),
        ),
      ),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      child: Text(
        'Hello, World!',
        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.blue),
      ),
    );
  }
}


//MyApp — главный класс, наследуется от StatelessWidget.
//MyStatelessWidget — кастомный StatelessWidget, который просто отображает текст.
//Hot Reload — если ты изменишь текст внутри Text() и нажмешь Hot Reload (или r в терминале), изменения отобразятся мгновенно без перезапуска приложения.
