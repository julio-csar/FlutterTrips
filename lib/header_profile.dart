import 'package:flutter/material.dart';
import 'package:platzitrips/card_image_list.dart';
import 'package:platzitrips/gradient_back.dart';
import 'package:platzitrips/header_profile_details.dart';

class HeaderProfile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        GradientBack("Profile",350.0),
        HeaderProfileDetails()
      ],
    );
  }

}