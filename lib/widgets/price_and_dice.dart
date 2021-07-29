import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wearedesigners_demo/constants.dart';

import 'custom_icon_btn.dart';

class PriceAndDice extends StatelessWidget {
  final price;

  const PriceAndDice({@required this.price});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 50.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            price,
            style: GoogleFonts.karla(textStyle: kPriceStyle),
          ),
          SizedBox(
            width: 150.0,
          ),
          customIconButton(context, kDiceIcon, kDiceColour),
        ],
      ),
    );
  }
}
