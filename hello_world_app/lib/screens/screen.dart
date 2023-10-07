import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: const Text('Hola Mundo'),
        ),
        body:  const Center(
          child: Text(
            'Diego Perez',
            style: TextStyle(color: Colors.black87, fontSize: 32),
          ),
        ),
        backgroundColor: Colors.blueGrey);
  }
}
