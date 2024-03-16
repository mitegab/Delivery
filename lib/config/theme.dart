import 'package:flutter/material.dart';

// Function to define and return custom theme data
ThemeData theme() {
  return ThemeData(
    // Define scaffold background color
    scaffoldBackgroundColor: Color(0xFFF5F5F5),
    // Define color scheme for the theme
    colorScheme: ColorScheme(
      // Primary color and its variant
      primary: Color(0xFFFE3C5B),
      primaryVariant: Color(0xFFFE3C5B),
      // Secondary color and its variant
      secondary: Color(0xFFe84545),
      secondaryVariant: Color(0xFFe84545),
      // Background and surface colors
      background: Color(0xFFFFFFFF),
      surface: Color(0xFFFFFFFF),
      // Error color
      error: Color(0x000000), // This seems to be fully transparent black
      // Define brightness of the theme
      brightness: Brightness.light,
      // Text colors for various elements
      onPrimary: Color(0xFFFFFFFF),
      onSecondary: Color(0xFFFFFFFF),
      onError: Color(0xFF2b2e4a),
      onBackground: Color(0xFF2b2e4a),
      onSurface: Color(0xFF2b2e4a),
    ),
    // Define default font family for the theme
    fontFamily: 'Futura',
    // Define text theme with different styles for various text elements
    textTheme: TextTheme(
      // Styles for headlines of different sizes
      headline1: TextStyle(
        color: Color(0xFF2b2e4a),
        fontWeight: FontWeight.bold,
        fontSize: 36,
      ),
      headline2: TextStyle(
        color: Color(0xFF2b2e4a),
        fontWeight: FontWeight.bold,
        fontSize: 24,
      ),
      headline3: TextStyle(
        color: Color(0xFF2b2e4a),
        fontWeight: FontWeight.bold,
        fontSize: 18,
      ),
      headline4: TextStyle(
        color: Color(0xFF2b2e4a),
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
      headline5: TextStyle(
        color: Color(0xFF2b2e4a),
        fontWeight: FontWeight.bold,
        fontSize: 14,
      ),
      headline6: TextStyle(
        color: Color(0xFF2b2e4a),
        fontWeight: FontWeight.normal,
        fontSize: 14,
      ),
      // Styles for body text with different sizes
      bodyText1: TextStyle(
        color: Color(0xFF2b2e4a),
        fontWeight: FontWeight.normal,
        fontSize: 12,
      ),
      bodyText2: TextStyle(
        color: Color(0xFF2b2e4a),
        fontWeight: FontWeight.normal,
        fontSize: 10,
      ),
    ),
  );
}
