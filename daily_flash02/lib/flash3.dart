import 'package:flutter/material.dart';

class Flash3 extends StatelessWidget {
  const Flash3({super.key});

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
          decoration: BoxDecoration(
              border: Border.all(width: 2, color: Colors.green),
              borderRadius:
                  const BorderRadius.only(topRight: Radius.circular(20)),
              color: Colors.greenAccent),
          child: const Center(child: Text("Flash 3")),
        )),
      ),
    );
  }
}
