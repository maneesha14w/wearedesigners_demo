import 'package:flutter/material.dart';
import 'package:wearedesigners_demo/constants.dart';
import 'package:wearedesigners_demo/widgets/stat.dart';

import 'divider.dart';

class StatsWithDivider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        StatWidget(
          leftStat: kLeftStatText_1,
          rightStat: kRightStatText_1,
          spacing: 190.0,
        ),
        DividerWidget(),
        StatWidget(
          leftStat: kLeftStatText_2,
          rightStat: kRightStatText_2,
          spacing: 180.0,
        ),
        DividerWidget(),
        StatWidget(
          leftStat: kLeftStatText_3,
          rightStat: kRightStatText_3,
          spacing: 105.0,
        ),
        DividerWidget(),
      ],
    );
  }
}
