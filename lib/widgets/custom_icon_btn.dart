// a customizable icon button where you can customize the icon passed and the colour of it.

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
