import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const Color kBlack = Colors.black;

const Color kTransparent = Colors.transparent;

const Color kWhite = Colors.white;

const kCardInfoBG = Color(0XFF686868);

const double kBorderAppBar = 25.0;

final cardInfoDecoration = BoxDecoration(
  borderRadius: BorderRadius.circular(15),
  color: kCardInfoBG.withOpacity(0.6),
);

final likedWidgetDecoration =
    BoxDecoration(borderRadius: BorderRadius.circular(50), color: Colors.white);

final kWeightBold = GoogleFonts.encodeSans(fontWeight: FontWeight.bold);

final kFontWeight = GoogleFonts.encodeSans(fontWeight: FontWeight.w400);

final kEncodeSansBold = GoogleFonts.encodeSans(fontWeight: FontWeight.w700);
