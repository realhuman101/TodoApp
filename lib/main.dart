import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('To-Do App'),
          backgroundColor: Color.fromARGB(255, 82, 171, 255),
        ),
        body: Container(
          child: Text('Add and remove elements'),
        )
      )
    );
  }
}