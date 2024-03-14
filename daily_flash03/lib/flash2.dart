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
      body: (Center(
        child: Container(
          padding: const EdgeInsets.all(10),
          height: 200,
          width: 300,

          decoration: const BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "https://tse2.mm.bing.net/th?id=OIP.SXNbOMJ8pneH4gGo9LD9bQHaFj&pid=Api&P=0&h=180"),
                fit: BoxFit.cover),
          ),
          child: const Center(
            child: Text(
              "PEACE",
              style: TextStyle(fontWeight: FontWeight.bold,fontSize:24,color:Colors.black),
            ),
          ),
        ),
      )),
    );
  }
}
