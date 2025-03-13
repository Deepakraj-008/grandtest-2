
//Medium
//  Discount Calculation Using Ternary Operator
// If the price is above 100, apply a 20% discount; otherwise, apply a 10%
// discount.
// Use a ternary operator to return the final price.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TernaryOperator extends StatefulWidget {
  const TernaryOperator({super.key});

  @override
  State<TernaryOperator> createState() => _TernaryOperatorState();
}

class _TernaryOperatorState extends State<TernaryOperator> {
  dynamic? result;


  @override
  Widget build(BuildContext context) {
    double price = 240;

    (price > 100) ? result = price - (price * 20 / 100) : result = price - (price * 10 / 100);

    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text("final price = $result"),
          ],
        ),
      ),
    );
  }
}
