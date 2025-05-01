// ignore: file_names
import 'package:flutter/material.dart';

import 'child_one.dart';
import 'child_third.dart';
import 'child_two.dart';

class TheContainer extends StatelessWidget {
  const TheContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(color: Colors.blue[100]),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [ChildOne(), ChildTwo(), ChildThird()],
      ),
    );
  }
}
