//  Easy
//  Simple Greeting Function
// Write a function greetUser(String name) that returns "Hello, [name]!"
// Print the result for different names.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GreetingFunction extends StatefulWidget {
  const GreetingFunction({super.key});

  @override
  State<GreetingFunction> createState() => _GreetingFunctionState();
}

class _GreetingFunctionState extends State<GreetingFunction> {
  dynamic? result;


  @override
  Widget build(BuildContext context) {

    String greetUser(String name)
    {
      return result="Hii $name ";
    }
    greetUser("Deepak");
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
