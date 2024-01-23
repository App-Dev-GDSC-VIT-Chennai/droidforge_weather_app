import 'package:flutter/material.dart';
import 'package:weathertesting/Widgets/weather_card.dart';
import 'package:weathertesting/screens/weather_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const WeatherCard(),
    );
  }
}