import 'package:flutter/material.dart';
import 'package:navigation/firstscree.dart';


void main() {
  runApp(Navigation());
} 

class Navigation extends StatelessWidget {
  const Navigation({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation',
      //NAVIGATOR.PUSH IS IMPLEMENTED IN THE HOME
      home: FirstScreen(),
    );
  }
}