import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Flash5 extends StatefulWidget {
  const Flash5({super.key});
  @override
  State<Flash5> createState() {
    return _Flash5State();
  }
}

class _Flash5State extends State<Flash5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
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
