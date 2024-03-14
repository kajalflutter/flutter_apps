import 'package:flutter/material.dart';

class Flash5 extends StatelessWidget {
  const Flash5({super.key});

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
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
                stops: [
                  0.5,
                  0.5
                ], //stops can range from 0.1 to 1 If a value in the [stops] list is less than an earlier value in the list, then its value is assumed to equal the previous value.
                colors: [
                  Colors.red,
                  Colors.blue
                ]),
          ),
        ),
      )),
    );
  }
}
