
//Medium
//  Simulated Loading Progress
// Write a function that prints a loading bar from 0% to 100% in increments
// of 20% using a while loop.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoadingProgress extends StatefulWidget {
  const LoadingProgress({super.key});

  @override
  State<LoadingProgress> createState() => _LoadingProgressState();
}

class _LoadingProgressState extends State<LoadingProgress> {
  dynamic? k;

  @override
  Widget build(BuildContext context) {

    int m=0;
    List<dynamic> pro=[];
    void bar()
    {
      while(m<=100)
        {
          pro.add("loading process = $m");
          m+=20;
        }
    }
    bar();
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            SizedBox(height: 20,width: 40,),
            Expanded(
              child: ListView.builder(
                  itemCount: pro.length,
                  scrollDirection: Axis.vertical,
                  itemBuilder: (context,index){
                    return Text("${pro[index]}%");
                  }),
            )
          ],
        ),
      ),
    );
  }
}
