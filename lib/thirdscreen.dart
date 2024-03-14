import 'package:flutter/material.dart';
import 'package:navigation/secondscreen.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Third Screen",
              style: TextStyle(
                fontSize: 30,
                color: Colors.black,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (context) => SecondScreen()),
                    (route) => false);
              },
              child: Text('Go to Second Screen'),
            ),
          ],
        ),
      ),
    );
  }
}
