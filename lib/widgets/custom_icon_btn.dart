import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

IconButton customIconButton(
    BuildContext context, Icon passedIcon, Color colour) {
  return IconButton(
    icon: passedIcon,
    color: colour,
    onPressed: () {
      Alert(
              context: context,
              title: "Hello!",
              desc: "You've pressed a button :)")
          .show();
    },
  );
}
