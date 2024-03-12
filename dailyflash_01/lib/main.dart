import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   leading: const Icon(`Icons.menu),
        //   actions: const [Icon(Icons.logout)],
        //   title: const Text("App Bar"),
        //   centerTitle: true,
        // ),
        appBar: AppBar(
          backgroundColor: Colors.amber,
          leading: const Icon(Icons.menu),
          actions: const [
            Icon(Icons.favorite),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.person),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.logout)
          ],
          title: const Text("App Bar"),
          centerTitle: true,
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          )),
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(boxShadow: const [
              BoxShadow(color: Colors.red, blurRadius: 40),
            ], color: Colors.amber, borderRadius: BorderRadius.circular(20)),
          ),
        ),
      ),
    );
  }
}
