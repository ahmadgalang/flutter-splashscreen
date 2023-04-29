import 'package:flutter/material.dart';
import 'package:flutter_project_two/splash_screen.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 99, 4, 131),
        body: Center(
          child: SplashScreen(),
        ),
      ),
    ),
  );
}
