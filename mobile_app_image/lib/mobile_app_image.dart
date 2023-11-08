import 'package:flutter/material.dart';
class app_image extends StatelessWidget {
  const app_image({super.key});

  @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          leading: Icon(Icons.menu,size: 25,color: Colors.cyan,),
          title: Center(child: Text("Login",style: TextStyle(color: Colors.cyan,fontSize: 35,fontWeight: FontWeight.bold),)),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.minimize),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.maximize_rounded),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.close),
            ),
          ],
        ),
        body: Column (
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(image: AssetImage("assets/img/flower.jpeg")),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.login_outlined),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 3, color: Colors.black54
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
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.password_outlined),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 3, color: Colors.black54
                    ),
                  ),
                  hintText: '',
                  labelText: 'Enter Password',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: (){}, style: ButtonStyle(shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)))), child: Text ("login"),),
            ),


            Container(
              height: 100,
              width: 300,
              //color: Colors.cyan,
              decoration: BoxDecoration(
                color: Colors.cyan,
                border: Border.all(),
                //borderRadius: BorderRadius.circular(25),
                image: DecorationImage(
                    image: AssetImage("assets/img/flower.jpeg"),
                  fit: BoxFit.fill

                ),
                shape: BoxShape.circle
              ),
              child: Center(child: Text("ok")),
            ),
          ],
        )
      );
  }
  }

