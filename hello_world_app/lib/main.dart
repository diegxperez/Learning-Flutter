import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AppBarExample(),
    );
  }
}

class AppBarExample extends StatelessWidget {
  const AppBarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Hola Mundo'),
        ),
        body: const Center(
          child: Text(
            'Diego Perez',
            style: TextStyle(color: Colors.black87, fontSize: 32),
          ),
        ),
        backgroundColor: Colors.blueGrey);
  }
}
