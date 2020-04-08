import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("Julio Cesar","assets/profile.jpg","1 review","It's a wonderful place"),
        Review("Pedro Suarez","assets/prof_two.jpg","1 review","It's a wonderful place"),
        Review("Carolina Mendez","assets/prof_three.jpg","1 review","It's a wonderful place")
      ],
    );
  }

}