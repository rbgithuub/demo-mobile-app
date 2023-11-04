import 'package:flutter/material.dart';
class sample extends StatelessWidget {
  const sample({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        leading: Icon(Icons.accessibility_new),
        title: Center(child: Text("Login Form")),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.minimize),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.maximize_sharp,color: Colors.limeAccent),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.close),
          )
        ],
        ),
      body: Column(
        children: [
          SizedBox(height: 40,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.login_outlined),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 3, color: Colors.black87
                    ),
                  ),
                  hintText: '',
                  labelText: 'Enter User Name',
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
                    width: 3, color: Colors.black87
                  ),
                ),
                hintText: '',
                labelText: 'Enter Password',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(onPressed: (){}, style: ButtonStyle(shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)))), child: Text("login"),),
          ),
          Image(image: AssetImage("assets/flower.jpeg"))
        ],
      ),

      );
  }
}
