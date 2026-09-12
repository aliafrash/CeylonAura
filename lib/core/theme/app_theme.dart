import 'package:flutter/material.dart';

class AppTheme {

  static ThemeData lightTheme = ThemeData(

    useMaterial3: true,

    colorScheme: ColorScheme.fromSeed(
      seedColor: const Color(0xFF00897B),
    ),

    scaffoldBackgroundColor:
        const Color(0xFFF8FAFC),

    fontFamily: "Roboto",

  );

}