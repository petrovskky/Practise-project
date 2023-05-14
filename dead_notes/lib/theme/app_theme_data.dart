import 'package:flutter/material.dart';

class AppThemeData {
  AppThemeData._();

  static ThemeData lightTheme({required MaterialColor primarySwatch, required Color primaryColor}) => ThemeData(
    fontFamily: 'Nunito',
    scaffoldBackgroundColor: Colors.white,
    primarySwatch: primarySwatch,
    appBarTheme: const AppBarTheme(
      color: Colors.white,
      titleTextStyle: TextStyle(
        fontWeight: FontWeight.bold,
        color: Color(0xff3d5a80),
      ),
    ),
    colorScheme: ColorScheme.light(
      primary: primaryColor,
      secondary: const Color(0xff3d5a80),
      error: Colors.red,
      tertiary: Colors.deepPurpleAccent,
    ),
    iconTheme: const IconThemeData(
      color: Colors.white,
    ),
    textTheme: const TextTheme(
      titleLarge: TextStyle(
        color: Color(0xff3d5a80),
        fontSize: 20.0,
      ),
      titleMedium: TextStyle(
        color: Color(0xff3d5a80),
        fontSize: 14.0,
      ),
      bodyLarge: TextStyle(
        color: Colors.white,
        fontSize: 20.0,
      ),
      bodyMedium: TextStyle(
        color: Colors.white,
        fontSize: 14.0,
      ),
    ),
  );

  static ThemeData darkTheme({required MaterialColor primarySwatch, required Color primaryColor}) => ThemeData(
    fontFamily: 'Nunito',
    scaffoldBackgroundColor: Colors.black,
    primarySwatch: primarySwatch,
    appBarTheme: const AppBarTheme(
      color: Colors.black,
      titleTextStyle: TextStyle(
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    ),
    colorScheme: ColorScheme.dark(
      primary: primaryColor,
      secondary: const Color(0xff3d5a80),
      error: Colors.red,
      tertiary: Colors.deepPurpleAccent,
    ),
    iconTheme: const IconThemeData(
      color: Colors.white,
    ),
    textTheme: const TextTheme(
      titleLarge: TextStyle(
        color: Colors.white,
        fontSize: 20.0,
      ),
      titleMedium: TextStyle(
        color: Colors.white,
        fontSize: 14.0,
      ),
      bodyLarge: TextStyle(
        color: Colors.white,
        fontSize: 20.0,
      ),
      bodyMedium: TextStyle(
        color: Colors.white,
        fontSize: 14.0,
      ),
    ),
  );
}