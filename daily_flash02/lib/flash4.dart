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
      body: Center(
        child: (Container(
          padding: const EdgeInsets.all(20),
          height: 100,
          width: 250,
          decoration: BoxDecoration(
              border: Border.all(width: 2, color: Colors.green),
              borderRadius:
              const BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
              color: Colors.greenAccent),
          child: const Text("Flash 4"),
        )),
      ),
    );
  }
}
