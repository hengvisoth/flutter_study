import 'package:flutter/material.dart';

class menu extends StatelessWidget {
  const menu({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Menu"),
        leading : Icon(Icons.menu),
      ),
      body: const Center(
        child: Text("Menu Page", style: TextStyle(fontSize: 20),),
      ),
    );
  }
}