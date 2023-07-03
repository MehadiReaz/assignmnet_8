import 'package:assignmnet_8/tasklist.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Assignmnet 8',
      home: TaskList(),
    );
  }
}
