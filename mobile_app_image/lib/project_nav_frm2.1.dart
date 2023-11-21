
import 'package:flutter/material.dart';
import 'project_nav_frm2.2.dart';

class project_nav_frm2_1 extends StatelessWidget {
  const project_nav_frm2_1({super.key});

  @override
    Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        leading: Image.asset('assets/img/ivu-tech-nxt.png'),
        title: Center(child: Text("IVU Tech Next",style: TextStyle(color: Colors.red),)),
        actions: [
          Icon(Icons.menu),
        ],
      ),
      body: Column(
        children: [
          Container(
            child: ClipRect(
              child: Image(
                image: AssetImage('assets/img/ivu-tech-nxt.png'),
              ),
            ),
          ),
          Column(
            children: [
              ElevatedButton(onPressed: (){},style: ButtonStyle(shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)))), child: Text("About Us"),),
              ElevatedButton(onPressed: (){},style: ButtonStyle(shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)))), child: Text("Departments"),),
              ElevatedButton(onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const project_nav_frm2_2()),
                );
              },style: ButtonStyle(shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)))), child: Text("Reports"),),
              ElevatedButton(onPressed: (){},style: ButtonStyle(shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)))), child: Text("Tools"),),
              ElevatedButton(onPressed: (){},style: ButtonStyle(shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)))), child: Text("Projects"),),
              ],
          )
        ],

      ),
    );
  }
}