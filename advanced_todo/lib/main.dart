import 'package:advanced_todo/todo_app_ui.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const TODOApp());
}

class TODOApp extends StatelessWidget {
  const TODOApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TODOAppUI(),
    );
  }
}
