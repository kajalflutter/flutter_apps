import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Flash3 extends StatefulWidget {
  const Flash3({super.key});
  @override
  State<Flash3> createState() {
    return _Flash3State();
  }
}

class _Flash3State extends State<Flash3> {
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
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Text("Kajal"), Icon(Icons.person)],
          ),
        ),
      ),
    );
  }
}
