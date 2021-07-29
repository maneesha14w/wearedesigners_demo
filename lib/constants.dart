import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

const kBackgroundColour = Color(0xFFFDFDFB);
const kImageTextColour = Color(0xFFF8F8FF);
const kOrangePriceColour = Color(0xFFB37454);
const kDiceColour = Color(0xFFF5CABC);
const kDarkStatColour = Color(0xF4767575);
const kLightStatColour = Color(0xFF9C9797);
const kDividerColour = Color(0xFFD0C5C5);

const kBackIcon = Icon(FontAwesomeIcons.chevronLeft);
const kDiceIcon = Icon(FontAwesomeIcons.diceD20);
const kPrice = '\$165.98';
const kLeftStatText_1 = 'Band Type';
const kRightStatText_1 = 'Strap';
const kLeftStatText_2 = 'Band Width';
const kRightStatText_2 = '18mm';
const kLeftStatText_3 = 'Bezel Material';
const kRightStatText_3 = 'Stainless Steel';
const kPriceStyle = TextStyle(
    fontSize: 32.0, fontWeight: FontWeight.bold, color: kOrangePriceColour);
const kLeftStatTextStyle = TextStyle(
    fontWeight: FontWeight.bold, color: kDarkStatColour, fontSize: 16.0);
const kRightStatTextStyle = TextStyle(
    color: kLightStatColour, fontSize: 13.0, fontWeight: FontWeight.bold);

const kWatchImage = 'assets/images/swiss_watch.jpg';
const kImageCardTitleTextStyle = TextStyle(
    fontSize: 35.0, fontWeight: FontWeight.bold, color: kImageTextColour);
const kImageCardBioTextStyle =
    TextStyle(fontSize: 18.0, color: kImageTextColour);
const kImageExampleTitle = 'Nixon';
const kImageExampleBio = 'Men\'s C39 Leather White Dial';
