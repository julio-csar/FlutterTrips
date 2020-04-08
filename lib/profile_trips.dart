import 'package:flutter/material.dart';
import 'package:platzitrips/profile_card_image_list.dart';

import 'header_profile.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        HeaderProfile(),
        ProfileCardImageList()
      ],
    );
  }
}
