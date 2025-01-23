import 'package:flutter/material.dart';

void main() {
  runApp(
        HomePage());
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Meal Box'),
        ),
        body: Center(
          child: Text('Welcome to Meal Box restaurant'),
        ),
      ),
    );
  }
}
