import 'package:flutter/material.dart';

void main() {
  runApp(BaseApp());
}

class BaseApp extends StatelessWidget {
  const BaseApp({super.key});

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
        ),
        floatingActionButton: FloatingActionButton(onPressed: () {
          
        },),
      ),
    );
  }
}

class AppList extends StatefulWidget {
  const AppList({super.key});

  @override
  State<AppList> createState() => _AppListState();
}

class _AppListState extends State<AppList> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}