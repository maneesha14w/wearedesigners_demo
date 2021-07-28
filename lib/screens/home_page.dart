import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wearedesigners_demo/widgets/customBackButton.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Row(
              //mainAxisAlignment: MainAxisAlignment.,
              children: [
                customBackButton(context),
                Text(
                  'Hello',
                  style: GoogleFonts.lato(fontSize: 25.0),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
