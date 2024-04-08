import 'package:daily_flash05/main.dart';
import 'package:flutter/material.dart';

class Flash1 extends StatelessWidget {
  const Flash1({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Profile Information",
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
            const Text(
              "User Name: Kiaah",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
            const SizedBox(height: 20),
            const Text(
              "Phone no.: +91987654321",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
          ],
        ),
      ),
    );
  }
}
