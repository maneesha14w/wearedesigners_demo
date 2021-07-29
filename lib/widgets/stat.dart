import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wearedesigners_demo/constants.dart';

class StatWidget extends StatelessWidget {
  final leftStat;
  final rightStat;
  final spacing;

  const StatWidget(
      {@required this.leftStat,
      @required this.rightStat,
      @required this.spacing});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 70.0, right: 30.0, top: 15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            leftStat,
            style: GoogleFonts.karla(textStyle: kLeftStatTextStyle),
          ),
          SizedBox(
            width: spacing,
          ),
          Text(
            rightStat,
            style: GoogleFonts.karla(textStyle: kRightStatTextStyle),
          ),
        ],
      ),
    );
  }
}
