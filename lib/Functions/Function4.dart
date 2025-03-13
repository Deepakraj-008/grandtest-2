
// Anonymous Functions in Flutter Callbacks
// Simulate a button press callback using an anonymous function.
// The function should print "Button Clicked!" when called.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FlutterCallbacks extends StatefulWidget {
  const FlutterCallbacks({super.key});

  @override
  State<FlutterCallbacks> createState() => _FlutterCallbacksState();
}

class _FlutterCallbacksState extends State<FlutterCallbacks> {
  dynamic? result;


  @override
  Widget build(BuildContext context) {
    void press(Function click)
    {
      click();
    }
    void main()
    {
      press((){
        result="hoo";
      });
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
