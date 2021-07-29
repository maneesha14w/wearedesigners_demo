// the large body of text giving a description of the watch.

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants.dart';

class Bio extends StatelessWidget {
  final bioText;

  const Bio({@required this.bioText});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10.0, left: 60.0, right: 30.0),
      child: Text(
        bioText,
        style: GoogleFonts.karla(textStyle: kDescriptionBioStyle),
      ),
    );
  }
}
