import 'package:flutter/material.dart';

import 'header_with_searchbox.dart';
import 'scrollable_body_content.dart';

class Body extends StatelessWidget {
  const Body({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Column(
      children: [
        HeaderWithSearchBox(size: size),
        ScrollableBodyContent(size: size),
      ],
    );
  }
}
