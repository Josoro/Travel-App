import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  static String routeName = '/details';
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Hola Mae'),
      ),
    );
  }
}
