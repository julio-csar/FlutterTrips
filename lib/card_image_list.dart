import 'package:flutter/material.dart';

import 'card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/sng_one.jpg"),
          CardImage("assets/sng_two.jpg"),
          CardImage("assets/sng_three.jpg"),
          CardImage("assets/sng_four.jpg"),
          CardImage("assets/sng_five.jpg"),
        ],
      ),
    );
  }
}
