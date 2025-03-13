
// 2. Bitwise Operations for Permission Handling
// Suppose permissions are stored in bitwise format 1 for read, 2 for write, 4
// for execute).
// Given a user permission value, write a function to check if they have
// ‘write access using bitwise AND ( & ).
//


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BitwiseOperations extends StatefulWidget {
  const BitwiseOperations({super.key});

  @override
  State<BitwiseOperations> createState() => _BitwiseOperationsState();
}

class _BitwiseOperationsState extends State<BitwiseOperations> {
  dynamic? result;


  @override
  Widget build(BuildContext context) {

int read=1,write =2,execute=4;



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
