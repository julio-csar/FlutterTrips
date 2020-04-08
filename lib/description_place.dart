import 'package:flutter/material.dart';
import 'package:platzitrips/custom_button.dart';
import 'review_list.dart';

class DescriptionPlace extends StatelessWidget {
  String namePlace;
  double start;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.start, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    final star = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );

    final star_half = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
      ),
    );
    final star_border = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(
        Icons.star_border,
        color: Color(0xFFf2C611),
      ),
    );

    final description = new Container(
      margin: EdgeInsets.only(
        top: 15.0,
        bottom: 15.0
      ),
      child: Text(
        descriptionPlace,
        style: TextStyle(fontSize: 16.0, color: Color(0xFF56575a),fontFamily: "Lato"),
        textAlign: TextAlign.justify,
      ),
    );

    final title_stars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 320.0, right: 20.0),
          child: Text(
            namePlace,
            style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                fontFamily: "Lato"),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[star, star, star, star, star],
        )
      ],
    );

    return Container(
      margin: EdgeInsets.only(top:20.0,left: 20.0, right: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          title_stars,
          description,
          CustomButton("Navigate")
        ],
      ),
    );
  }
}
