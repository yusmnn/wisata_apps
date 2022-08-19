import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTypografy {
  static final informationTextStyle = GoogleFonts.staatliches()
      .copyWith(fontSize: 30.0, fontWeight: FontWeight.w600, letterSpacing: 1);
  static final informationTextStyle2 = GoogleFonts.staatliches()
      .copyWith(fontSize: 12, fontWeight: FontWeight.w600, letterSpacing: 1);
  static final description =
      GoogleFonts.poppins().copyWith(fontSize: 14, letterSpacing: 0.5);
  static final namePlace = GoogleFonts.poppins()
      .copyWith(fontSize: 14, fontWeight: FontWeight.w600, letterSpacing: 0.5);
}
