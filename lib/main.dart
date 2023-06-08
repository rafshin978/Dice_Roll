import 'package:flutter/material.dart';
import 'package:flutter_application_1/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientColor( Color.fromARGB(235, 222, 12, 12),
         Color.fromARGB(196, 4, 139, 250)),
      ),
    ),
  );
}
