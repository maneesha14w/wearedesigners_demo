import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wearedesigners_demo/constants.dart';

class ImageAndTextWidget extends StatelessWidget {
  final image;
  final title;
  final bio;

  const ImageAndTextWidget(
      {@required this.image, @required this.title, this.bio});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(32.0),
              bottomLeft: Radius.circular(32.0)),
          child: Image(
            image: AssetImage(image),
            width: 350.0,
            height: 350.0,
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 10.0, top: 73.0),
          child: Text(
            title,
            style: GoogleFonts.spectral(textStyle: kImageCardTitleTextStyle),
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 10.0, top: 120.0),
          child: Text(
            bio,
            style: GoogleFonts.karla(textStyle: kImageCardBioTextStyle),
          ),
        ),
      ],
    );
  }
}
