import 'package:flutter/material.dart';
import 'package:mobile_app_image/project_1.dart';
import 'package:mobile_app_image/project_2.dart';

class botnavi extends StatefulWidget {
  const botnavi({super.key});

  @override
  State<botnavi> createState() => _botnaviState();
}

class _botnaviState extends State<botnavi> {

  int _index = 0;

  final pages = [
    Center(child: Text("ok")),
    project_one()
  ];


  void tap(index)
  {
    setState(() {
      _index = index;
    });
  }




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_index],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: 'profile'),
        ],
        currentIndex: _index,
        onTap: tap,

      ),
    );
  }
}

