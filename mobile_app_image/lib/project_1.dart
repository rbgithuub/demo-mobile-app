import 'package:flutter/material.dart';
class project_one extends StatelessWidget {
  const project_one({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            leading: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(
                  "assets/img/gt_logo.png",
                )
            ),
          title: Center(child: Text("GT")),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.menu),
            ),
          ],
        )
            body: Column(
              children: [
                
      ],
    )
    );
  }
}
