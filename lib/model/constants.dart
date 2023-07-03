import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const kPrimaryColor = Color(0xff00b74f);
const kbuttonColor = Color(0xff30106b);
const kPrimaryLightColor = Color(0xFFFFECDF);
const kBackGroundColor = Color(0xffffffff);
const ktextcolor = Color(0xff767676);
const kSecondarycolor = Color(0xff070b31);

TextTheme textTheme = TextTheme(
  headlineLarge: GoogleFonts.roboto(
      fontSize: 93,
      fontWeight: FontWeight.w300,
      letterSpacing: -1.5,
      color: Colors.black),
  headlineMedium: GoogleFonts.poppins(
      fontSize: 58, fontWeight: FontWeight.w500, letterSpacing: -0.5),
  headlineSmall: GoogleFonts.poppins(fontSize: 47, fontWeight: FontWeight.bold),
  labelLarge: GoogleFonts.poppins(
      fontSize: 33, fontWeight: FontWeight.w400, letterSpacing: 0.25),
  labelMedium: GoogleFonts.poppins(fontSize: 23, fontWeight: FontWeight.w400),
  bodyLarge: GoogleFonts.poppins(
      fontSize: 19, fontWeight: FontWeight.w500, letterSpacing: 0.15),
  bodyMedium: GoogleFonts.poppins(
      fontSize: 16, fontWeight: FontWeight.w400, letterSpacing: 0.15),
  bodySmall: GoogleFonts.poppins(
      fontSize: 14, fontWeight: FontWeight.w500, letterSpacing: 0.1),
);
