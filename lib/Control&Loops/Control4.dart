
// List Filtering Using Functional Loops
// Given a list of integers, filter only the even numbers using .where() and print
// them.
 

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FunctionalLoops extends StatefulWidget {
  const FunctionalLoops({super.key});

  @override
  State<FunctionalLoops> createState() => _FunctionalLoopsState();
}

class _FunctionalLoopsState extends State<FunctionalLoops> {
  String? k;



  @override
  Widget build(BuildContext context) {

    List<int> num=[20,39,49,63,6,96,3,25,98,66,62,2];

    List<int> num2=num.where((ele)=>ele.isEven).toList();

    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text("$num2"),
          ],
        ),
      ),
    );
  }
}
