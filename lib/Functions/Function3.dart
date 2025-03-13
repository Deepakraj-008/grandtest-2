

// Medium
// 1. **List Transformer using Higher-Order Functions**
//     - Write a function that accepts a **list of numbers** and another function.
//     - Apply the function to each number in the list.
//     - Example transformation: square each number, double each number, etc.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ParametersGalore extends StatefulWidget {
  const ParametersGalore({super.key});

  @override
  State<ParametersGalore> createState() => _ParametersGaloreState();
}

class _ParametersGaloreState extends State<ParametersGalore> {
  dynamic? result, p,n;


    @override
  Widget build(BuildContext context) {
       List<dynamic> num = [1,2,3,4];
       List<dynamic> doubles =[];
       List<dynamic> squares =[];
       List<dynamic> fun1(List<dynamic> num,dynamic Function(dynamic)data)
      {
       return num.map((ele)=>data(ele)).toList();
      }
      result(n)=> n*n;
       p(n)=>n*2;
       doubles=fun1(num,result);
       squares=fun1(num,p);


    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text("Squares of a number list = $squares"),
            Text("double of a number list = $doubles"),
          ],
        ),
      ),
    );
  }
}
