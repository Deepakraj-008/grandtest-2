
//Easy
//  User Profile Info
// Declare and initialize three variables: String username , int age , and bool isPremiumUser .
// Print the values in a single formatted sentence.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileInfo extends StatefulWidget {
  const ProfileInfo({super.key});

  @override
  State<ProfileInfo> createState() => _ProfileInfoState();
}

class _ProfileInfoState extends State<ProfileInfo> {



  @override
  Widget build(BuildContext context) {

    String username="deepakraj";
    int age=24;
    bool isPremiumUser=true;

    var widgets=" $username age was $age and he is the isPremiumUser = $isPremiumUser ";

    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text("$widgets"),
          ],
        ),
      ),
    );
  }
}
