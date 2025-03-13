
//Easy
//  Check If a Number is Even or Odd
// Write a function that accepts a number and prints "Even" or "Odd" using an
// if-else statement.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EvenorOdd extends StatefulWidget {
  const EvenorOdd({super.key});

  @override
  State<EvenorOdd> createState() => _EvenorOddState();
}

class _EvenorOddState extends State<EvenorOdd> {
  dynamic? k;

  String numbers(int num) {
    if (num % 2 == 0) {
      return k = "$num is an Even Number";
    }
    else
      return k = "$num is an Odd Number";
  }
  
  @override
  Widget build(BuildContext context) {
    
  numbers(25);
  
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text("$k"),
          ],
        ),
      ),
    );
  }
}
