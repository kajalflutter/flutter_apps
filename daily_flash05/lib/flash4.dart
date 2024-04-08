import 'package:daily_flash05/main.dart';
import 'package:flutter/material.dart';

class Flash4 extends StatelessWidget {
  const Flash4({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Flash 4",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.purpleAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.greenAccent,
            ),
          ],
        ),
      ),
    );
  }
}
