import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Homepage"),
        leading : Icon(Icons.home),
      ),
      body: const Center(
        child: Text("This is home", style: TextStyle(fontSize: 20),),
      ),
    );
  }
}