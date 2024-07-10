
import 'package:flutter/material.dart';

void main(){

  runApp( MaterialApp(
    home: Scaffold(
      backgroundColor:const  Color.fromARGB(255, 66, 53, 189),
      
    body: MyApp(),
  )));
}

MyApp() {

  return Container(
    decoration: const BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromARGB(255, 66, 53, 189),
              Color.fromARGB(255, 49, 39, 139),
              Color.fromARGB(255, 33, 27, 94),
              Color.fromARGB(255, 16, 13, 47),
            ]
        )),
    child: const Center(
      child: Text("Hello World Kirma",
        style: TextStyle(
          color: Colors.white,
          fontSize: 30,
        ),
      ),
    ),
  );
}