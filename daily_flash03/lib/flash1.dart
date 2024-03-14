import 'package:flutter/material.dart';

class Flash1 extends StatelessWidget {
  const Flash1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App Bar"),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: (
          Center(
        child: Container(
          padding: const EdgeInsets.all(10),
          height: 300,
          width: 300,
          color: Colors.pink,
          child:  Center(
            child: Image.network(
              "https://tse3.mm.bing.net/th?id=OIP.pSp7gPZFMTx0xlLapnNX9gHaEo&pid=Api&P=0&h=180"
            ),
          ),
        ),
      )),
    );
  }
}
