import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  final String city;

  const DetailsScreen({super.key, required this.city});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Details for $city'),
      ),
      body: Center(
        child: Text(
          'More details about $city will be shown here.',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
