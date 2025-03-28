
//Hard
//  Complex Data Representation
// Simulate a Flutter user settings screen using a Map<String, dynamic> to store
// user data like:
// {
//  "username": "john_doe",
//  "age" 30,
//  "theme": "dark",
//  "notifications": true,
//  "preferences": ["music", "coding", "gaming"]
// }
// Write a function printUserSettings() that iterates through the map and prints a
// user-friendly summary.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ComplexData extends StatefulWidget {
  const ComplexData({super.key});

  @override
  State<ComplexData> createState() => _ComplexDataState();
}

class _ComplexDataState extends State<ComplexData> {
dynamic? result;



//capsulation with Getters and Setters
// Modify the User class to have private variables and public getter/setter
// methods.


void main()
{
  Map<String, dynamic> user = {
  "username": "john_doe",
  "age": 24,
  "theme": "dark",
  "notifications": true,
  "preferences": ["music", "coding", "gaming"]
};
print(user);
}
void printUserSettings(Map<String, dynamic> settings) {
 settings.forEach((key, value) {
 print("$key $value");
 });
}


  @override
  Widget build(BuildContext context) {




    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
           // Text("$user "),
          ],
        ),
      ),
    );
  }
}
