import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const Color kBlack = Colors.black;

const Color kTransparent = Colors.transparent;

const Color kWhite = Colors.white;

const kGrey = Colors.grey;

const double kBorderAppBar = 25.0;

const double kBorderRadius = 10.0;

const double kPadding = 10.0;

final cardInfoDecoration = BoxDecoration(
  borderRadius: BorderRadius.circular(15),
  color: kGrey.withOpacity(0.6),
);

final likedWidgetDecoration =
    BoxDecoration(borderRadius: BorderRadius.circular(50), color: Colors.white);

final kWeightBold = GoogleFonts.encodeSans(fontWeight: FontWeight.bold);

final kFontWeight = GoogleFonts.encodeSans(fontWeight: FontWeight.w400);

final kEncodeSansBold = GoogleFonts.encodeSans(fontWeight: FontWeight.w700);
