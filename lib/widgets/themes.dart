import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData get themeData => ThemeData(
      primarySwatch: Colors.lightGreen,
      fontFamily: GoogleFonts.lato().fontFamily,
      appBarTheme: AppBarTheme(
        iconTheme: IconThemeData(color: Colors.white),
      ));

  static ThemeData get darkTheme => ThemeData(
    brightness: Brightness.dark
    );
}
