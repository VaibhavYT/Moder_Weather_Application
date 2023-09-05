// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Color.fromARGB(255, 241, 241, 3), Colors.purple])
                ),
        child: Column(
          
          children: [
            // Image.asset(''),
            Column(
              children: [
                Text('Weather'),
                Text('ForeCasts'),
              ],
            ),
            ElevatedButton(onPressed: () {}, child: Text('Get Started'))
          ],
        ),
      ),
    );
  }
}
