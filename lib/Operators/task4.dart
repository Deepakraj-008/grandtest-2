
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

class Permissions {
  static const int READ = 1;   
  static const int WRITE = 2;  
  static const int EXECUTE = 4; 

  static bool hasWritePermission(int userPermission) {
    return (userPermission & WRITE) != 0;
  }
}

void main() {
  int userPermission1 = 3; 
  int userPermission2 = 5; 
  
  print("User 1 has write permission: ${Permissions.hasWritePermission(userPermission1)}"); 
  print("User 2 has write permission: ${Permissions.hasWritePermission(userPermission2)}"); 
}




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
