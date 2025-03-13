    
//  For Loop for Number Series
// Print the first 10 multiples of a given number using a for loop
//     

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NumberSeries extends StatefulWidget {
  const NumberSeries({super.key});

  @override
  State<NumberSeries> createState() => _NumberSeriesState();
}

class _NumberSeriesState extends State<NumberSeries> {
  dynamic? m;


  @override
  Widget build(BuildContext context) {


  int k=1;
  for(int i=1;i<=4;i++)
  {

    k*=i;
  }
  m=k;


    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text("The First 10 Multiplies = $m"),
          ],
        ),
      ),
    );
  }
}
