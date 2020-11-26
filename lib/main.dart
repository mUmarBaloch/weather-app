import 'package:flutter/material.dart';
import 'package:weather_app/Views/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(accentColor: Colors.deepPurple),
      home: Scaffold(
        body: MainScreen(),
      ),
    );
  }
}
