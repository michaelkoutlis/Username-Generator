import 'package:flutter/material.dart';
import 'package:flutter_name_generator/mainScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Username Generator',
      theme: ThemeData(
        primaryColor: const Color(0xFF3b5998),
      ),
      home: MainScreen(),
    );
  }
}
