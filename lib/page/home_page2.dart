import 'package:flutter/material.dart';
import 'package:stateful/widgets/favorite.dart';
import 'package:stateful/widgets/home.dart';
import 'package:stateful/widgets/menu.dart';
import 'package:stateful/widgets/person.dart';

class mainpage extends StatefulWidget {
  const mainpage({ Key? key, this.title }) : super(key: key);


  final String? title;
  @override
  State<mainpage> createState() => _mainpageState();
}

class _mainpageState extends State<mainpage> {
  // ignore: non_constant_identifier_names
  int Currentindex = 0;
  List<Widget> widgets = [
    const home(),
    const favorite(),
    const person(),
    const menu(),
  ];

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      
      body: widgets.elementAt(Currentindex),
      bottomNavigationBar: BottomNavigationBar(
      
        items:const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home,),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: "Favorite",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person,),
            label: "Person",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu,),
            label: "Menu",
          ),
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: Currentindex,
        onTap: (index){
          setState(() {
            Currentindex = index;
          });
        },
      ),
    )
      
    );
  }
}