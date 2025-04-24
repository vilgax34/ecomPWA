import 'package:flutter/material.dart';

final lightTheme = ThemeData(
  brightness: Brightness.light,
  primarySwatch: Colors.teal,
  scaffoldBackgroundColor: Colors.white,
  textTheme: const TextTheme(
    bodyMedium: TextStyle(fontSize: 16),
    headlineSmall: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
  ),
);

final darkTheme = ThemeData(
  brightness: Brightness.dark,
  primarySwatch: Colors.teal,
  scaffoldBackgroundColor: Colors.black,
  textTheme: const TextTheme(
    bodyMedium: TextStyle(fontSize: 16, color: Colors.white),
    headlineSmall: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
  ),
);
