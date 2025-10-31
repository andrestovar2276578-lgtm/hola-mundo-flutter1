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
          title: const Text('¡Hola Mundo!'),
          backgroundColor: Colors.blue,
        ),
        body: const Center(
          child: Text(
            '¡Mi primera app desde GitHub! 🎉',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.thumb_up),
          backgroundColor: Colors.green,
        ),
      ),
    );
  }
}
