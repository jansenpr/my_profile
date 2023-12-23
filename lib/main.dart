import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp( MaterialApp(
    theme: ThemeData(
      brightness: Brightness.light,
    ),
    debugShowCheckedModeBanner: false,
    home: const HomePage(),
  ),);
}
