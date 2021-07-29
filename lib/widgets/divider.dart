import 'package:flutter/material.dart';
import 'package:wearedesigners_demo/constants.dart';

class DividerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 10.0,
        ),
        Divider(
          height: 2.0,
          thickness: 2.0,
          indent: 75.0,
          endIndent: 40.0,
          color: kDividerColour,
        ),
      ],
    );
  }
}
