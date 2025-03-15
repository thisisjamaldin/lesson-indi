import 'package:flutter/material.dart';
import 'package:lesson10/lesson11.dart';
import 'package:lesson10/lesson12.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Lesson12Page()
    );
  }

}
