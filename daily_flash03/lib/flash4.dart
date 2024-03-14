import 'package:flutter/material.dart';

class Flash4 extends StatelessWidget {
  const Flash4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App Bar"),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: (Center(
        child: Container(
          padding: const EdgeInsets.all(10),
          height: 200,
          width: 300,
          decoration: const BoxDecoration(color: Colors.grey, boxShadow: [
            BoxShadow(
              color: Colors.black,
              blurRadius: 10,
              offset: Offset(0, -10), // Offset for top shadow
            ),
          ]),
        ),
      )),
    );
  }
}
