import 'package:flutter/material.dart';

class Flash3 extends StatefulWidget {
  const Flash3({super.key});

  @override
  State<Flash3> createState() => _Flash3State();
}

class _Flash3State extends State<Flash3> {
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
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              border: Border.all(width:5,color:isClicked? Colors.red: Colors.green ),),
          )),
        ),
      ),
    );
  }
}
