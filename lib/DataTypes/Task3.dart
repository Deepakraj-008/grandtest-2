
//Medium
//  Type Inference Challenge
// Declare a variable using var , another using final , and another using const .
// Try changing the values after declaration. Explain the difference in a
// comment.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InferenceChallenge extends StatefulWidget {
  const InferenceChallenge({super.key});

  @override
  State<InferenceChallenge> createState() => _InferenceChallengeState();
}

class _InferenceChallengeState extends State<InferenceChallenge> {


  @override
  Widget build(BuildContext context) {
    var name="deepak";
    name="raj";  // The var variable 'name' can  be set many times we change the value of that variable
    dynamic n="deepak";
    n="raj";              //The dynamic variable 'n' can  be set many times we change the value of that variable
    final m="deepak"; //The final variable 'm' can only be set once
    //m="raj";  //we cannot set same variable twice in the final
    return Scaffold(
      body: Column(
        children: [

          ],
      ),
    );
  }
}
