
//Hard
//  Custom Sorting Algorithm using Operators
// Implement a custom comparator function that sorts a list of numbers
// without using built-in sort functions.
// The function should sort numbers in descending order.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SortingAlgorithm extends StatefulWidget {
  const SortingAlgorithm({super.key});

  @override
  State<SortingAlgorithm> createState() => _SortingAlgorithmState();
}

class _SortingAlgorithmState extends State<SortingAlgorithm> {
  dynamic? result;
  List<int> num=[8,5,86,52,809,55,25,2,25,26,62,68];
  List<int> num2=[];
void main()
{
  for(int i=0;i<num.length;i++)
  {
    print("hiiii");

    for(int x=0;x<num.length-i-1;x++)
    {
      print("twooo");

      if(num[x]<num[x+1])
      {
        print("three");

        var k=num[x];
        num[x]=num[x+1];
        num[x+1]=k;
      }
    }
  }
}

  @override
  Widget build(BuildContext context) {

main();
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: ListView.builder(
                  itemCount: num.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context,index){
                    return Text("${num[index]},");
                  }),
            )
          ],
        ),
      ),
    );
  }
}
