// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}



class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override

  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        title: Text("facebook" , 
        style: TextStyle(color: Color.fromARGB(255, 4, 69, 167))),


        leading: IconButton(onPressed: (){},
         icon: Icon(Icons.menu) ,
          color:Color.fromARGB(255, 4, 69, 167) ),


        centerTitle: true,


        actions: [IconButton(onPressed: (){},
         icon: Icon(Icons.search) , 
         color:Color.fromARGB(255, 4, 69, 167)) ,
          IconButton(onPressed: (){}, 
          icon: Icon(Icons.message) , 
          color:Color.fromARGB(255, 4, 69, 167)) ],


         backgroundColor: Colors.grey[100],

      ),
      
    );
  }
}











