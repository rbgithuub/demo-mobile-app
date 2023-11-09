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

