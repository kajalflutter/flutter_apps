import 'package:daily_flash02/flash1.dart';
import 'package:daily_flash02/flash4.dart';
import 'package:flutter/material.dart';

import 'flash2.dart';
import 'flash3.dart';
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
