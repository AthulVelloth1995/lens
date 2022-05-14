import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'colors.dart';

final ThemeData lightTheme = ThemeData(
  appBarTheme: AppBarTheme(
    backgroundColor: lensPrimaryThemeColor,
    titleTextStyle: GoogleFonts.exo2(
      textStyle: const TextStyle(
        color: lensSecondaryThemeColor,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
  textTheme: TextTheme(
    bodyText1: GoogleFonts.poppins(
      fontWeight: FontWeight.bold,
      color: lensTextThemeColor,
    ),
  ),
  scaffoldBackgroundColor: lensBgThemeColor,
  primaryColor: lensPrimaryThemeColor,
  iconTheme: const IconThemeData(color: lensSecondaryThemeColor),
);

final ThemeData darkTheme = ThemeData(
  appBarTheme: AppBarTheme(
    backgroundColor: lensPrimaryDarkThemeColor,
    titleTextStyle: GoogleFonts.exo2(
      textStyle: const TextStyle(
        color: lensSecondaryDarkThemeColor,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
  textTheme: TextTheme(
    bodyText1: GoogleFonts.poppins(
      fontWeight: FontWeight.bold,
      color: lensTextDarkThemeColor,
    ),
  ),
  scaffoldBackgroundColor: lensBgDarkThemeColor,
  primaryColor: lensPrimaryDarkThemeColor,
  iconTheme: const IconThemeData(color: lensSecondaryDarkThemeColor),
);
