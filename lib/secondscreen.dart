import 'package:flutter/material.dart';
import 'package:navigation/thirdscreen.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Second Screen",
              style: TextStyle(
                fontSize: 30,
                color: Colors.black,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                //SYNTAX TO PERFORM THE NAVIGATION (POP)
                Navigator.pop(context);
              },
              child: Text('Go to First Screen'),
            ),
            ElevatedButton(
              onPressed: () {
                //SYNTAX TO PERFORM THE NAVIGATION (POP)
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => ThirdPage()));
              },
              child: Text('Go to third Screen'),
            ),
          ],
        ),
      ),
    );
  }
}
