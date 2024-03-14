
import 'package:daily_flash03/flash2.dart';
import 'package:daily_flash03/flash3.dart';
import 'package:flutter/material.dart';

import 'flash1.dart';
import 'flash4.dart';
import 'flash5.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Flash5(),
    );
  }
}
