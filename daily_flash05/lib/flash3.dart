import 'package:daily_flash05/main.dart';
import 'package:flutter/material.dart';

class Flash3 extends StatelessWidget {
  const Flash3({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Flash 3",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
                height: 250,
                width: 250,
                "https://tse2.mm.bing.net/th?id=OIP.Xm1EXmPOVQQajFrYh3F_WAHaHa&pid=Api&P=0&h=180"),
            //  const SizedBox(height: 20),
            Container(
              height: 50,
              width: 200,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(color: Colors.grey, blurRadius: 10),
                  ],
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
              child: const Center(
                child: Text(
                  "User Name: Kiaah",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
