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
                    height: 450,
                    width: 450,
                    color: Colors.black38,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 200.0),
                            child: Image(
                              image: AssetImage("assets/img/car2.jpeg"),
                              width: 200,
                              height: 200,
                              fit:BoxFit.cover,
                            ),
                          ),
                          SizedBox(width: 10,),
                          Stack(
                            children: [
                                 Padding(
                                   padding: const EdgeInsets.only(bottom: 320.0),
                                   child: Image(
                                image: AssetImage("assets/img/car2.jpeg"),
                                width: 80,
                                height: 80,
                                fit:BoxFit.cover,
                                   ),
                                 ),
                              Positioned(
                                left: 10,
                                top: 10,
                                child: Text(
                                  'A',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 30,
                                  ),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 10,),
                          Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 320.0),
                                child: Image(
                                  image: AssetImage("assets/img/car2.jpeg"),
                                  width: 80,
                                  height: 80,
                                  fit:BoxFit.cover,
                                ),
                              ),
                              Positioned(
                                left: 10,
                                top: 10,
                                child: Text(
                                  'B',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 30,
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      )
                    ),
                  ),
                ],

              ),
            )
          ],
        ),
      ),
    );
  }
}

// class RoundedFrameImage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 200,
//       height: 200,
//       decoration: BoxDecoration(
//         color: Colors.grey,
//         shape: BoxShape.circle,
//       ),
//       child: ClipRRect(
//         borderRadius: BorderRadius.circular(100),
//         child: Image.asset(
//           'assets/img/car2.jpeg',
//           width: 200,
//           height: 200,
//         ),
//       ),
//     );
//   }
// }

