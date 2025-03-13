

// Lambda Functions for Quick Math
// Convert a normal function that multiplies two numbers into an arrow
// function.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LambdaFunctions extends StatefulWidget {
  const LambdaFunctions({super.key});

  @override
  State<LambdaFunctions> createState() => _LambdaFunctionsState();
}

class _LambdaFunctionsState extends State<LambdaFunctions> {
  dynamic? result;


  @override
  Widget build(BuildContext context) {

int num(int n,int y) => result= n*y;
num(45, 3);

    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text("$result"),
          ],
        ),
      ),
    );
  }
}
