import 'package:flutter/material.dart';

class favorite extends StatelessWidget {
  const favorite({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Favorite"),
      ),
      body: const Center(
        child: Text("This is Favorite", style: TextStyle(fontSize: 20),),
      ),
    );
  }
}