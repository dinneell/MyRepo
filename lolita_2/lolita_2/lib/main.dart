import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('TextStyle Demo'),
          backgroundColor: Colors.blueGrey,
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Обычный текст',
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 10),
              Text(
                'Жирный текст',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Курсивный текст',
                style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                'Подчеркнутый текст',
                style: TextStyle(fontSize: 20, decoration: TextDecoration.underline),
              ),
              SizedBox(height: 10),
              Text(
                'Текст с тенью',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                  shadows: [
                    Shadow(offset: Offset(2, 2), blurRadius: 4, color: Colors.grey),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Текст с кастомным шрифтом',
                style: TextStyle(fontSize: 20,
                    fontFamily: 'RobotoSlab'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
