import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';

import 'featured_plants.dart';
import 'title_with_more_btn.dart';
import 'recomend_plants.dart';

class ScrollableBodyContent extends StatelessWidget {
  const ScrollableBodyContent({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Column(
          children: [
            TitleWithMoreBtn(title: "Recomended", press: () {}),
            RecomendsPlants(),
            TitleWithMoreBtn(title: "Featured Plants", press: () {}),
            FeaturedPlants(),
            SizedBox(height: kDefaultPadding),
          ],
        ),
      ),
    );
  }
}
