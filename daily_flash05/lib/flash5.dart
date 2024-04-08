import 'package:daily_flash05/main.dart';
import 'package:flutter/material.dart';

class Flash5 extends StatelessWidget {
  const Flash5({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Flash 5",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          children: [
            Image.network(
                "https://tse2.mm.bing.net/th?id=OIP.Xm1EXmPOVQQajFrYh3F_WAHaHa&pid=Api&P=0&h=180"),
            const Spacer(),
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
