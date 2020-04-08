import 'package:flutter/material.dart';
import 'package:platzitrips/profile_card_image.dart';

class ProfileCardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 300.0),
      child: ListView(
        children: <Widget>[
          ProfileCardImage("assets/sng_four.jpg", "Agave cultivation",
              "San Gabriel exudes tradition and culture through its drinks."),
          ProfileCardImage('assets/cerro.jpg', "Cerro Viejo Mountain",
              "Cerro Viejo mountain contains the monument to Cristo Rey"),
          ProfileCardImage('assets/sng_two.jpg', "Telcampana Hacienda",
              "Living history of San Gabriel"),
          //ProfileCardImage('assets/sng_three.jpg'),
          //ProfileCardImage('assets/sng_five.jpg'),
        ],
      ),
    );
  }
}
