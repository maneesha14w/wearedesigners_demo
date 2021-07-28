import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wearedesigners_demo/constants.dart';
import 'package:wearedesigners_demo/widgets/custom_back_btn.dart';
import 'package:wearedesigners_demo/widgets/image_and_text.dart';

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
                customBackButton(context),
                ImageAndTextWidget(
                  image: kWatchImage,
                  title: kImageExampleTitle,
                  bio: kImageExampleBio,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
