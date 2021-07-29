// the large button the bottom of the screen. Button colour, text and the icon are customizable.

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants.dart';

class LargeRoundButton extends StatelessWidget {
  final btnColour;
  final btnText;
  final btnIcon;

  const LargeRoundButton(
      {@required this.btnColour,
      @required this.btnText,
      @required this.btnIcon});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        kOnPress(context);
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          color: btnColour,
        ),
        width: 300.0,
        height: 70.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              btnText,
              style: GoogleFonts.karla(textStyle: kBuyButtonTextStyle),
            ),
            SizedBox(
              width: 35.0,
            ),
            btnIcon,
          ],
        ),
      ),
    );
  }
}
