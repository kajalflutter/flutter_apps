import 'package:flutter/material.dart';

class Flash2 extends StatelessWidget {
  const Flash2({super.key});

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
          padding: const EdgeInsets.all(10),
          height: 100,
          width: 100,
          decoration: const BoxDecoration(
              border: Border(
                left: BorderSide(
                  color: Colors.green,
                  width: 5,
                ),
              ),
              color: Colors.amber),
          child: const Center(child: Text("Flash 2")),
        )),
      ),
    );
  }
}
