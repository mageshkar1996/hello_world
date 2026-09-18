import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello Worldsssss'),
        ),
        body: const Center(
          child: Text(
            'Hello World',
            key: Key('hello_world_text'),
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ),
      ),
    );
  }
}