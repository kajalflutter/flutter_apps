import 'package:daily_flash04/flash1.dart';
import 'package:daily_flash04/flash2.dart';
import 'package:daily_flash04/flash3.dart';
import 'package:daily_flash04/flash4.dart';
import 'package:daily_flash04/flash5.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DailyFlash4());
}

class DailyFlash4 extends StatelessWidget {
  const DailyFlash4({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Flash5(),
    );
  }
}
