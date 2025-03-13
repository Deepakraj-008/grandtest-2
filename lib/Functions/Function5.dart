
// Hard
//  Recursive Fibonacci with Memoization
// Implement a recursive Fibonacci sequence with memoization for
// performance optimization

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Fibonacci extends StatefulWidget {
  const Fibonacci({super.key});

  @override
  State<Fibonacci> createState() => _FibonacciState();
}

class _FibonacciState extends State<Fibonacci> {
  dynamic? result;



  @override
  Widget build(BuildContext context) {
    int Fibonacci(int n)
    {
      if(n<=1)
      {
        return 1;
      }
      return  Fibonacci(n-1) + Fibonacci(n-2);
    }

    void main()
    {
      int num=Fibonacci(7);
      result="fibonacci number is $num";
     // print("hii");

    }

main();
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
