import 'package:flutter/material.dart';
import 'package:sample_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.amber,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.amber,
          body: GradientContainer([Colors.cyan,Colors.red]),
        ),
      ),
    ),
  );
}

