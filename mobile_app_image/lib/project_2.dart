/* Include Flutter Material Library in your application*/
/* Library contains various widgets and components.
You gain access to all the classes, functions and widgets provided by the material.dart*/
import 'dart:ui';

import 'package:flutter/material.dart';
class project_two extends StatelessWidget {
  const project_two({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/img/bg2.jpeg"),
              fit: BoxFit.cover,
          ),
        ),
        child: Column (
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 90.0),
                child: ClipOval(
                  child: Image.asset(
                      "assets/img/car2.jpeg",
                  width: 200,
                  height: 200,
                  fit: BoxFit.cover,
                  )
                 ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height:225,
                      width: 450,
                      color: Colors.black54,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image(
                                  image: AssetImage("assets/img/car2.jpeg"),
                                  width: 200,
                                  height: 200,
                                  fit:BoxFit.cover,
                                ),
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      //SizedBox(width: 10,),
                                      Container(
                                          height: 80,
                                          width: 80,
                                          decoration: BoxDecoration(
                                            color: Colors.cyan,
                                            image: DecorationImage(
                                                image: AssetImage("assets/img/car2.jpeg"),
                                                fit: BoxFit.fill
                                            ),
                                          ),
                                          child: Center(child: Text(
                                              "A",
                                            style: TextStyle(color: Colors.cyanAccent,fontSize: 40),
                                          )
                                          )
                                      ),
                                      SizedBox(width: 10,),
                                      Container(
                                        height: 80,
                                        width: 80,
                                        decoration: BoxDecoration(
                                          color: Colors.cyan,
                                          border: Border.all(),
                                          image: DecorationImage(
                                            image: AssetImage("assets/img/car2.jpeg"),
                                            fit: BoxFit.fill
                                          ),
                                        ),
                                        child: Center(child: Text(
                                          "B",
                                          style: TextStyle(color: Colors.cyanAccent,fontSize: 40),
                                        ),)
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      //SizedBox(width: 10,),
                                      Container(
                                          height: 80,
                                          width: 80,
                                          decoration: BoxDecoration(
                                            color: Colors.cyan,
                                            border: Border.all(),
                                            image: DecorationImage(
                                                image: AssetImage("assets/img/car2.jpeg"),
                                                fit: BoxFit.fill
                                            ),
                                          ),
                                          child: Center(child: Text(
                                            "C",
                                            style: TextStyle(color: Colors.cyanAccent, fontSize: 40),
                                          ))
                                      ),
                                      SizedBox(width: 10,),
                                      Container(
                                          height: 80,
                                          width: 80,
                                          decoration: BoxDecoration(
                                            color: Colors.cyan,
                                            border: Border.all(),
                                            image: DecorationImage(
                                                image: AssetImage("assets/img/car2.jpeg"),
                                                fit: BoxFit.fill
                                            ),
                                          ),
                                          child: Center(child: Text(
                                            "D",
                                            style: TextStyle(color: Colors.cyanAccent,fontSize: 40),
                                          ),)
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  
                  Column(
                    children: [
                     ClipRRect(
                       child: BackdropFilter(
                         filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
                         child: Container(
                            height:220,
                            width: 450,
                            decoration: BoxDecoration(
                              //color: Colors.red,
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          width: 200,
                                          height: 210,
                                          decoration: BoxDecoration(
                                              border: Border.all(width: 5),
                                              borderRadius: BorderRadius.circular(20),
                                              color: Colors.blueGrey,
                                            ),
                                          child: Column(
                                            children: [
                                              Container(
                                                width: 200,
                                                height: 125,
                                                decoration: BoxDecoration(
                                                  border: Border(
                                                    bottom: BorderSide(
                                                      width: 5.0,
                                                    )
                                                  ),
                                                ),
                                                child: Image.asset("assets/img/car2.jpeg",
                                                ),
                                              ),
                                              Container(
                                                child: Column(
                                                  children: [
                                                    Padding(
                                                      padding: const EdgeInsets.all(8.0),
                                                      child: Text(
                                                        "PEUGEOT RB001",
                                                        style: TextStyle(
                                                          fontWeight: FontWeight.bold,
                                                          fontSize: 20,
                                                      ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),

                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            "All the Best! \nHappy Journey!",
                                            maxLines: 3,
                                            style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold, color: Colors.limeAccent),
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                     ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 70,
                      width: 400,
                      color: Colors.black54,
                      alignment: Alignment.topLeft,
                      child: Column(
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                  width: 250,
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        prefixIcon: Icon(Icons.label),
                                        labelStyle: TextStyle (
                                            color: Colors.greenAccent,
                                            fontSize: 18,
                                        ),
                                        enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            width: 4, color: Colors.blueAccent,
                                          ),
                                        ),
                                        hintText: '',
                                        labelText: 'Choose an option:'
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      ElevatedButton(onPressed: (){}, style: ButtonStyle(shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)))),child: Text("Submit"),)
                                    ],
                                  ),
                                )
                              ],
                            ),

                          ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
