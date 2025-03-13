
// Logical Operators in Login Check
// Declare two booleans: isLoggedIn and hasSubscription .
// Use logical operators ( && , || , ! ) to print different messages based on the
// users status.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginCheck extends StatefulWidget {
  const LoginCheck({super.key});

  @override
  State<LoginCheck> createState() => _LoginCheckState();
}

class _LoginCheckState extends State<LoginCheck> {
  dynamic? result;


  @override
  Widget build(BuildContext context) {

        bool isLoggedIn = false,
        hasSubscription = true;

    if (isLoggedIn && hasSubscription) {
      result = "u can access both Process";
    }
    else if (isLoggedIn && !hasSubscription) {
      result = "u can access only isLoggedIn but not have any subscription";
    }
    else if (!isLoggedIn && hasSubscription) {
      result = "u can access only hasSubscription but u cannot login";
    }
    else
      result = "u cannot access both Process";

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
