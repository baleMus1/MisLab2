import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryColor = Color.fromARGB(255, 74, 144, 226);
  static const Color secondaryColor = Color.fromARGB(255, 80, 227, 194);
  static const Color backgroundColor = Color(0xFFF5F5F5);
  static const Color cardBackgroundColor = Color(0xFFF5A623);
  static const Color textColor = Color.fromARGB(255, 74, 74, 74);
  static const Color buttonColor = Color(0xFFF7F7F7);

  static final ThemeData lightTheme = ThemeData(
    primaryColor: primaryColor,
    scaffoldBackgroundColor: backgroundColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: primaryColor,
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 24,
      ),
    ),
    cardTheme: CardTheme(
      color: cardBackgroundColor,
      elevation: 5,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
    ),
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: textColor, fontSize: 16),
      bodyMedium: TextStyle(color: textColor, fontSize: 14),
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: buttonColor,
      textTheme: ButtonTextTheme.primary,
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: buttonColor, // Random Joke button color
    ),
  );
}