
//Easy
//  Basic Arithmetic Operations
// Take two integers and perform addition, subtraction, multiplication,
// division, and modulus operations. Print results

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ArithmeticOperations extends StatefulWidget {
  const ArithmeticOperations({super.key});

  @override
  State<ArithmeticOperations> createState() => _ArithmeticOperationsState();
}

class _ArithmeticOperationsState extends State<ArithmeticOperations> {
  dynamic? result;


  @override
  Widget build(BuildContext context) {
int a=60,b=40;
int add=a+b;
int mul=a*b;
int sub=a-b;
double div= a / b;
int mod=a%b;
result=" Addition = $add  ,\n subtraction = $sub,\n  multiplication = $mul,\n division = $div  and \n modulus operations = $mod";

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
