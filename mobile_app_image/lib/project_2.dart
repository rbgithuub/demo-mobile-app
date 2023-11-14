/* Include Flutter Material Library in your application*/
/* Library contains various widgets and components.
You gain access to all the classes, functions and widgets provided by the material.dart*/
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
                  Container(
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
                                          border: Border.all(),
                                          image: DecorationImage(
                                              image: AssetImage("assets/img/car2.jpeg"),
                                              fit: BoxFit.fill
                                          ),
                                        ),
                                        child: Center(child: Text(
                                            "A",
                                          style: TextStyle(fontSize: 40),
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
                                        style: TextStyle(fontSize: 40),
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
                                          style: TextStyle(fontSize: 40),
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
                                          style: TextStyle(fontSize: 40),
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
                  Container(
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
                            Row(
                              children: [
                                Text(
                                  "All the Best! \nHappy Journey!",
                                  maxLines: 3,
                                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold, color: Colors.greenAccent),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
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
                                  width: 200,
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        prefixIcon: Icon(Icons.label),
                                        labelStyle: TextStyle (
                                            color: Colors.greenAccent,
                                            fontSize: 24,
                                        ),
                                        enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            width: 4, color: Colors.blueAccent,
                                          ),
                                        ),
                                        hintText: '',
                                        labelText: 'Enter an Option:'
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
