import 'package:flutter/material.dart';
import 'package:mobile_app_image/project_nav_frm1.dart';
import 'package:mobile_app_image/project_nav_frm2.dart';
import 'package:mobile_app_image/project_nav_frm2.1.dart';
import 'package:mobile_app_image/project_nav_frm2.2.dart';

class project_navigation extends StatefulWidget {
  project_navigation({super.key});

  @override
  State<project_navigation>  createState() =>  _navigationState();
}

class _navigationState extends State<project_navigation>{
  int _index=0;

  final pages = [
    project_nav_frm2_1(),
    //Center(child: Text("NavigationForm")),
    project_nav_frm2_2(),
    //project_nav_frm2_2(),
  ];

  void tap(index) {
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
          BottomNavigationBarItem(icon: Icon(Icons.home),label:'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.report),label:'Reports'),
        ],
    currentIndex: _index,
    onTap: tap,
      ),
    );
  }
}



