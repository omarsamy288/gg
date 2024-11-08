import 'package:flutter/material.dart';

class WeatherInfo extends StatelessWidget {
  final String city;
  final String temperature;

  const WeatherInfo({super.key, required this.city, required this.temperature});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(city),
        subtitle: Text('$temperature °C'),
      ),
    );
  }
}
