import 'package:flutter/material.dart';
class project_nav_frm2_2 extends StatelessWidget {
  const project_nav_frm2_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back,size: 25,color: Colors.black54,),
        title: Center(child: Text("Menu",style: TextStyle(color: Colors.cyan,fontSize: 35,fontWeight: FontWeight.bold),),),
        actions: [
          Icon(Icons.menu),
        ],
      ),
      body: Column(
        children: [
          Text("Employee Report"),
          Center(
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Report 1 - HR'),
              trailing: Icon(Icons.navigate_next),
            ),
          ),

          Center(
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Report 2 - Finance'),
              trailing: Icon(Icons.navigate_next),
            ),
          ),

          Center(
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Report 3 - IT'),
              trailing: Icon(Icons.navigate_next),
            ),
            ),
          Text("Help"),
          Center(
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Report 2 - Finance'),
              trailing: Icon(Icons.navigate_next),
            ),
          ),
    ],
      )
    );
  }
}