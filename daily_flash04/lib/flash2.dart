import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Flash2 extends StatefulWidget {
  const Flash2({super.key});
  @override
  State<Flash2> createState() {
    return _Flash2State();
  }
}

class _Flash2State extends State<Flash2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          style: ButtonStyle(
              minimumSize: MaterialStateProperty.all(const Size(200, 200)),
              shadowColor: MaterialStateProperty.all(Colors.red),
              shape: MaterialStateProperty.all(
                const CircleBorder(side: BorderSide(color: Colors.red)),
              )),
          child: const Text("Click Me!"),
        ),
      ),
    );
  }
}
