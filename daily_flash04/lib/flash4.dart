import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Flash4 extends StatefulWidget {
  const Flash4({super.key});
  @override
  State<Flash4> createState() {
    return _Flash4State();
  }
}

class _Flash4State extends State<Flash4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      floatingActionButton: SizedBox(
        height: 70,
        width: 70,
        child: FloatingActionButton(
          shape:
              const CircleBorder(side: BorderSide(color: Colors.transparent)),
          onPressed: () {},
          hoverColor: Colors.orange,
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Text("Kajal"), Icon(Icons.person)],
          ),
        ),
      ),
    );
  }
}
