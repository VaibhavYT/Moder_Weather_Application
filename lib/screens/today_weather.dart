// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';



class TodayWeather extends StatefulWidget {
  const TodayWeather({super.key});

  @override
  State<TodayWeather> createState() => _TodayWeatherState();
}

class _TodayWeatherState extends State<TodayWeather> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Color.fromARGB(255, 241, 241, 3), Colors.purple]
          )
        ),
        child: Column(
          children: [
            // Image.asset(''),
            Text('19'),
            Text('Precipitation'),
            Row(
              children: [
                Text('Max:24'),
                Text('Min:23'),
              ],
            ),
            // Image.asset(''),
            //TODO -Here AN Card,
            
          ],
        ),
      ),
    );
  }
}