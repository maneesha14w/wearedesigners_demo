import 'package:flutter/material.dart';
import 'package:wearedesigners_demo/constants.dart';

IconButton customIconButton(
    BuildContext context, Icon passedIcon, Color colour) {
  return IconButton(
    icon: passedIcon,
    color: colour,
    onPressed: () {
      kOnPress(context);
    },
  );
}
