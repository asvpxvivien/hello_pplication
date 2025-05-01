import 'package:flutter/material.dart';

class ChildOne extends StatelessWidget {
  const ChildOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Welcome to Hello Vivien App",
      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
    );
  }
}
