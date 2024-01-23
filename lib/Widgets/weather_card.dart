import 'package:flutter/material.dart';
import 'package:weather/weather.dart';

class WeatherCard extends StatelessWidget {
  const WeatherCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 82,
      height: 172,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment(0.00, -1.00),
          end: Alignment(0, 1),
          colors: [Color(0xFF3D2C8E), Color.fromARGB(255, 146, 77, 160)],
        ),
        borderRadius: BorderRadius.circular(50),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            spreadRadius: 2,
            blurRadius: 7,
          ),
        ],
      ),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            Icons.cloud,
            color: Colors.white,
          ),
          SizedBox(height: 10),
          Text(
            'Temp in °C',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18, color: Colors.white),
          ),
          Text(
            'Weather',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'time in hrs',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 15, color: Colors.white),
          )
        ],
      ),
    );
  }
}