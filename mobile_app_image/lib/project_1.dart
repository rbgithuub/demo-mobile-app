import 'package:flutter/material.dart';
import 'package:mobile_app_image/project_2.dart';

class project_one extends StatelessWidget {
  const project_one({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          leading: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("assets/img/gt_logo.png")
          ),
          title: Center(child: Text("GT")),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.menu),
            ),
          ],
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Container(
                  height: 250,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.lime,
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(25)
                  ),
                  child: Column(
                    children: [
                      Text("WELCOME"),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextFormField(
                            decoration: InputDecoration(
                                prefixIcon: Icon(Icons.login_outlined),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3, color: Colors.black54
                                  ),
                                ),
                                hintText: '',
                                labelText: 'Enter User Name'
                            )
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextFormField(
                          decoration: const InputDecoration(
                              prefixIcon: Icon(Icons.password_outlined),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 3, color: Colors.black54
                                ),
                              ),
                              hintText: '',
                              labelText: 'Enter Password'
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          onPressed: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const project_two()),
                            );
                          },
                          style: ButtonStyle(shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)))), child: Text("Login"),),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    height: 150,
                    width: 450,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.cyan,
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(25,
                        )
                    ),
                    child: Row (
                      children: [
                        Column(
                          children: [
                            GestureDetector(
                              onTap:()
    {
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const project_two()),
    );
    },
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image(image: AssetImage("assets/img/gt_logo_1.png")),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                  width: 100,
                                  child: Text("All the best for your Internship.",overflow: TextOverflow.ellipsis,maxLines: 3,)),
                            )
                          ],

                        ),
                        Column(
                            children: [
                              ClipOval(
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Image(image: AssetImage("assets/img/gt_logo_2.png"),),
                                  )
                                ),
                              )
                            ],
                        )
                      ],
                    )
                )
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Container(
                  height: 250,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.lime,
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(25)
                  ),
                  child: Column(
                    children: [
                      Text("WELCOME"),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextFormField(
                            decoration: InputDecoration(
                                prefixIcon: Icon(Icons.login_outlined),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3, color: Colors.black54
                                  ),
                                ),
                                hintText: '',
                                labelText: 'Enter User Name'
                            )
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextFormField(
                          decoration: const InputDecoration(
                              prefixIcon: Icon(Icons.password_outlined),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 3, color: Colors.black54
                                ),
                              ),
                              hintText: '',
                              labelText: 'Enter Password'
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(onPressed: (){}, style: ButtonStyle(shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)))), child: Text("Login"),),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    height: 150,
                    width: 450,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.cyan,
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(25,
                        )
                    ),
                    child: Row (
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image(image: AssetImage("assets/img/gt_logo_1.png")),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                  width: 100,
                                  child: Text("All the best for your Internship.",overflow: TextOverflow.ellipsis,maxLines: 3,)),
                            )
                          ],

                        ),
                        Column(
                          children: [
                            ClipOval(
                              child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Image(image: AssetImage("assets/img/gt_logo_2.png"),),
                                  )
                              ),
                            )
                          ],
                        )
                      ],
                    )
                )
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Container(
                  height: 250,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.lime,
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(25)
                  ),
                  child: Column(
                    children: [
                      Text("WELCOME"),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextFormField(
                            decoration: InputDecoration(
                                prefixIcon: Icon(Icons.login_outlined),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3, color: Colors.black54
                                  ),
                                ),
                                hintText: '',
                                labelText: 'Enter User Name'
                            )
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextFormField(
                          decoration: const InputDecoration(
                              prefixIcon: Icon(Icons.password_outlined),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 3, color: Colors.black54
                                ),
                              ),
                              hintText: '',
                              labelText: 'Enter Password'
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(onPressed: (){}, style: ButtonStyle(shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)))), child: Text("Login"),),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    height: 150,
                    width: 450,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.cyan,
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(25,
                        )
                    ),
                    child: Row (
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image(image: AssetImage("assets/img/gt_logo_1.png")),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                  width: 100,
                                  child: Text("All the best for your Internship.",overflow: TextOverflow.ellipsis,maxLines: 3,)),
                            )
                          ],

                        ),
                        Column(
                          children: [
                            ClipOval(
                              child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Image(image: AssetImage("assets/img/gt_logo_2.png"),),
                                  )
                              ),
                            )
                          ],
                        )
                      ],
                    )
                )
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Container(
                  height: 250,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.lime,
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(25)
                  ),
                  child: Column(
                    children: [
                      Text("WELCOME"),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextFormField(
                            decoration: InputDecoration(
                                prefixIcon: Icon(Icons.login_outlined),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3, color: Colors.black54
                                  ),
                                ),
                                hintText: '',
                                labelText: 'Enter User Name'
                            )
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextFormField(
                          decoration: const InputDecoration(
                              prefixIcon: Icon(Icons.password_outlined),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 3, color: Colors.black54
                                ),
                              ),
                              hintText: '',
                              labelText: 'Enter Password'
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(onPressed: (){}, style: ButtonStyle(shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)))), child: Text("Login"),),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    height: 150,
                    width: 450,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.cyan,
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(25,
                        )
                    ),
                    child: Row (
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image(image: AssetImage("assets/img/gt_logo_1.png")),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                  width: 100,
                                  child: Text("All the best for your Internship.",overflow: TextOverflow.ellipsis,maxLines: 3,)),
                            )
                          ],

                        ),
                        Column(
                          children: [
                            ClipOval(
                              child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Image(image: AssetImage("assets/img/gt_logo_2.png"),),
                                  )
                              ),
                            )
                          ],
                        )
                      ],
                    )
                )
            ),
          ],
        )
    );
  }
}