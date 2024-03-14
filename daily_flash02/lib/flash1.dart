import 'package:flutter/material.dart';

class Flash1 extends StatelessWidget {
  const Flash1({super.key});

  @override
  Widget build(BuildContext context) {
    print("Iamhere");
    return Scaffold(
      appBar: AppBar(
        title: const Text("App Bar"),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: (Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            border: Border.all(width: 2, color: Colors.red),
            borderRadius: BorderRadius.circular(10),
          ),
          child: const Center(
            child: Text(
              "Rounded Border Container",
              //textAlign: TextAlign.center,
            ),
          ),
        ),
      )),
    );
  }
}
