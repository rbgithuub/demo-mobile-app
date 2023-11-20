import 'package:flutter/material.dart';
class project_nav_frm2_2 extends StatelessWidget {
  const project_nav_frm2_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back,size: 25,color: Colors.black54,),
        title: Center(child: Text("Menu",style: TextStyle(color: Colors.cyan,fontSize: 35,fontWeight: FontWeight.bold),),),
      ),
      body: Column(
        children: [
          Text("Reports"),
          Center(
            child: ElevatedButton(
              onPressed: (){},
              style: ButtonStyle(shape: MaterialStateProperty.all(RoundedRectangleBorder())),
              child: Text("Report 1"),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: (){},
              style: ButtonStyle(shape: MaterialStateProperty.all(RoundedRectangleBorder())),
              child: Text("Report 2"),
            ),
          ),

          Text("Help"),
          Center(
            child: ElevatedButton(
              onPressed: (){},
              style: ButtonStyle(shape: MaterialStateProperty.all(RoundedRectangleBorder())),
              child: Text("Logout"),
            ),
          )
        ],

      ),
      );
  }
}