import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Text(
          'Diego Perez',
          style:
              TextStyle(
                color: Colors.white60,
                decoration: TextDecoration.none
                ),
        ),
      ),
    );
  }
}
