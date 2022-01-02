import 'package:flutter/material.dart';

class person extends StatelessWidget {
  const person({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Person"),
        leading : Icon(Icons.person),
      ),
      body: const Center(
        child: Text("This is person", style: TextStyle(fontSize: 20),),
      ),
    );
  }
}