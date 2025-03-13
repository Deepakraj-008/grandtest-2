
// Price Calculation
// Declare double price 99.99 and int quantity 3 .
// Calculate and print the total cost in a formatted string using
// .toStringAsFixed(2) .

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PriceCalculation extends StatefulWidget {
  const PriceCalculation({super.key});

  @override
  State<PriceCalculation> createState() => _PriceCalculationState();
}

class _PriceCalculationState extends State<PriceCalculation> {


  @override
  Widget build(BuildContext context) {
    double price = 99.99;
    int quantity =3;
    double totalcost=price* quantity;
   dynamic result= totalcost.toStringAsFixed(2);

     return SafeArea(
      child: Scaffold(
        body: Column(
          children: [

            Text("Total cost of Price = $result")
          ],
        ),
      ),
    );
  }
}
