// the skeleton of the app leading to the page

import 'package:flutter/material.dart';
import 'package:wearedesigners_demo/constants.dart';
import 'package:wearedesigners_demo/screens/home_page.dart';

void main() {
  runApp(Demo());
}

class Demo extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'wearedesigners Demo',
      theme: ThemeData(scaffoldBackgroundColor: kBackgroundColour),
      home: HomePage(),
    );
  }
}
