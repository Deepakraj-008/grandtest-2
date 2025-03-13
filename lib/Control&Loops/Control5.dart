
//
// Hard
//  State Machine Using Switch-Case
// Simulate a state machine with three states: Idle , Loading , and Completed .
// Change states based on user input and print corresponding messages.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SwitchCases extends StatefulWidget {
  const SwitchCases({super.key});

  @override
  State<SwitchCases> createState() => _SwitchCasesState();
}

class _SwitchCasesState extends State<SwitchCases> {
  String? k;

  @override
  Widget build(BuildContext context) {
String machine="Loading";

    switch( machine)
    {
      case 'Idle' :
        k="this is an Idle State";
       break;

      case 'Loading' :
        k="this is an Loading State";
        break;

      case 'Completed' :
        k="this is an Completed State";
        break;

      default :
        k="Unknown State";
        break;
    }

    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text("$k"),
          ],
        ),
      ),
    );
  }
}
