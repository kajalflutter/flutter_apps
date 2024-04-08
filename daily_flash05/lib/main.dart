import 'package:daily_flash05/flash1.dart';
import 'package:daily_flash05/flash2.dart';
import 'package:daily_flash05/flash3.dart';
import 'package:daily_flash05/flash4.dart';
import 'package:daily_flash05/flash5.dart';
import 'package:daily_flash05/main.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DailyFlash5());
}

class DailyFlash5 extends StatelessWidget {
  const DailyFlash5({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Flash5(),
    );
  }
}
