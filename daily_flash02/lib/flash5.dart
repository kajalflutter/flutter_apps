import 'package:flutter/material.dart';

class Flash5 extends StatefulWidget {
   const Flash5({super.key});

  @override
  State<Flash5> createState() => _Flash5State();
}

class _Flash5State extends State<Flash5> {
   bool isClicked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App Bar"),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: GestureDetector(
          onTap: (){
                 setState(() {
                   isClicked = !isClicked;
                 });

          },
          child: (Container(
            padding: const EdgeInsets.all(20),
            height: 100,
            width: 250,
            decoration: BoxDecoration(
                color: isClicked? Colors.blue: Colors.red ),
            child:   Center(child:  Text(isClicked? "Container Tapped!": "Click Me!")),
          )),
        ),
      ),
    );
  }
}
