import 'package:flutter/material.dart';
import 'Theme.dart';
import 'Screens/Home.dart';
import 'Screens/Randomjoke.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Joke App',
      theme: AppTheme.lightTheme,
      home:  const HomeScreen(),
      routes: {
        '/random_joke':(context) => const RandomJokeScreen(),
      },
    );
  }
}