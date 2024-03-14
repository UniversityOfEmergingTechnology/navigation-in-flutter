import 'package:flutter/material.dart';
import 'package:navigation/secondscreen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "First Screen",
              style: TextStyle(
                fontSize: 30,
                color: Colors.black,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                //SYNTAX TO PERFORM THE NAVIGATION (PUSH)
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SecondScreen(),
                  ),
                );
              },
              child: Text('Go to Second Screen'),
            ),
          ],
        ),
      ),
    );
  }
}
