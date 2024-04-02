import 'package:flutter/material.dart';

class Flash1 extends StatefulWidget {
  const Flash1({super.key});
  @override
  State<Flash1> createState() {
    return _Flash1State();
  }
}

class _Flash1State extends State<Flash1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          style: ButtonStyle(
              shadowColor: MaterialStateProperty.all(Colors.red),
              shape: MaterialStateProperty.all(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)))),
          child: const Text("Click Me!"),
        ),
      ),
    );
  }
}
