import 'package:flutter/material.dart';
import 'package:flutter_application_1/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
          Color.fromARGB(255, 34, 14, 78), Color.fromARGB(255, 45, 7, 98)),
    ),
  ));
}
