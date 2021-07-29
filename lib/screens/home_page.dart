// the main page of the app

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wearedesigners_demo/constants.dart';
import 'package:wearedesigners_demo/widgets/bio.dart';
import 'package:wearedesigners_demo/widgets/custom_icon_btn.dart';
import 'package:wearedesigners_demo/widgets/image_and_text.dart';
import 'package:wearedesigners_demo/widgets/large_button.dart';
import 'package:wearedesigners_demo/widgets/price_and_dice.dart';
import 'package:wearedesigners_demo/widgets/stat_and_divider.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment
                  .spaceBetween, //to push the image to the right edge
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 150.0),
                  child: customIconButton(context, kBackIcon, Colors.black),
                ),
                ImageAndTextWidget(
                  image: kWatchImage,
                  title: kImageExampleTitle,
                  bio: kImageExampleBio,
                ),
              ],
            ),
            SizedBox(
              height: 25.0,
            ),
            PriceAndDice(
              price: kPrice,
            ),
            StatsWithDivider(),
            SizedBox(
              height: 25.0,
            ),
            Bio(
              bioText: kDescriptionBio,
            ),
            SizedBox(
              height: 30.0,
            ),
            LargeRoundButton(
              btnColour: kAddButtonColour,
              btnText: kBuyButtonText,
              btnIcon: kAddCartIcon,
            )
          ],
        ),
      ),
    );
  }
}
