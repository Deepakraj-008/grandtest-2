
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

(or)

    /*
 void main()
    {
    for (int i = 0; i <= 10; i++) 
    {
         print("Fibonacci($i) = ${fibonacci(i)}");
    }
    }


int fibonacci(int n)
    {
      if(n==0)
      {
        return 0;
      }
      if(n==1)
      {
        return 1;
      }
      return  fibonacci(n-1) + fibonacci(n-2);
    } */

   

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
