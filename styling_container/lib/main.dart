import 'package:flutter/material.dart';

void main() {
  runApp(const StyleContainer());
}

class StyleContainer extends StatelessWidget {
  const StyleContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Styling Container"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 10),
            height: 200,
            width: 200,
            // color: Colors.amber,
            decoration: BoxDecoration(
                gradient: const LinearGradient(
                    stops: [
                      0.3,
                      0.6
                    ], //stops can range from 0.1 to 1 If a value in the [stops] list is less than an earlier value in the list, then its value is assumed to equal the previous value.
                    colors: [
                      Colors.pink,
                      Colors.yellow
                    ]),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.black,
                      offset: Offset(30, 30),
                      blurRadius: 8),
                  BoxShadow(
                      color: Colors.red, offset: Offset(20, 20), blurRadius: 8),
                  BoxShadow(
                      color: Colors.purple,
                      offset: Offset(10, 10),
                      blurRadius: 8)
                ],
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                border: Border.all(color: Colors.blue, width: 5),
                color: Colors.amber),
            child: Container(
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
