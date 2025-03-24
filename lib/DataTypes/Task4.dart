
//2. Dynamic Data Storage
// Declare a dynamic variable and assign it three different types of values at
// different stages in the program.
// Print the type of the variable after each assignment using .runtimeType .

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DynamicDataStorage extends StatefulWidget {
  const DynamicDataStorage({super.key});

  @override
  State<DynamicDataStorage> createState() => _DynamicDataStorageState();
}

class _DynamicDataStorageState extends State<DynamicDataStorage> {
  dynamic? types;


  @override
  Widget build(BuildContext context) {

    types= "deepak";
print(types.runtimeType);
    types= 24;
print(types.runtimeType);
    types= true;
print(types.runtimeType);
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
       //     Text("value is '$types' and the type of that value is '${types.runtimeType}'."),
          ],
        ),
      ),
    );
  }
}
