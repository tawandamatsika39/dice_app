import 'package:flutter/material.dart';
import 'package:helloworld/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        colors: [
          Colors.greenAccent.shade400,
          Colors.greenAccent.shade200,
        ],
      ),
    ),
  ));
}
