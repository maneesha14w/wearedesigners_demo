import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

IconButton customBackButton(BuildContext context) {
  return IconButton(
    padding: EdgeInsets.only(top: 50.0),
    icon: Icon(FontAwesomeIcons.chevronLeft),
    onPressed: () {
      Alert(
              context: context,
              title: "Hello",
              desc: "You've pressed the back button")
          .show();
    },
  );
}
