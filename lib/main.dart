import 'package:flutter/material.dart';
import 'package:hello_pplication/the_container.dart';
import 'package:hello_pplication/child_one.dart';
import 'package:hello_pplication/child_third.dart';
import 'package:hello_pplication/child_two.dart';

void main() {
  runApp(MyApp());
}

//CUSTOM WIDGET IN FLUTTER
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Poppins"),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          centerTitle: true,
          title: Text("Hello Vivien"),
        ),
        body: TheContainer(),
      ),
    );
  }
}
