import 'package:flutter/material.dart';

class HeaderProfileDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final photo = Container(
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.white, width: 2.0),
          shape: BoxShape.circle,
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage("assets/profile.jpg"))),
    );
    final userInfo = Container(
      child: Text(
        "csar_13_lil@hotmail.com",
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato", fontSize: 13.0, color: Color(0xFFa3a5a7)),
      ),
    );
    final userName = Container(
      child: Text(
        "Julio Cesar de la Lima",
        textAlign: TextAlign.left,
        style:
            TextStyle(fontFamily: "Lato", fontSize: 17.0, color: Colors.white),
      ),
    );
    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[userName, userInfo],
    );
    final profile = Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        photo,
        Container(margin: EdgeInsets.only(left: 20.0), child: userDetails)
      ],
    );
    final buttons = Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        ClipOval(
          child: Material(
            color: Color.fromRGBO(255, 255, 255, 1), // button color
            child: InkWell(
              //splashColor: Colors.red, // inkwell color
              child: SizedBox(
                  width: 40,
                  height: 40,
                  child: Icon(Icons.bookmark_border, color: Color(0xff4268D3))),
            ),
          ),
        ),
        ClipOval(
          child: Material(
            color: Color.fromRGBO(255, 255, 255, 0.5), // button color
            child: InkWell(
              //splashColor: Colors.red, // inkwell color
              child: SizedBox(
                  width: 40,
                  height: 40,
                  child: Icon(Icons.tv, color: Color(0xff4268D3))),
            ),
          ),
        ),
        ClipOval(
          child: Material(
            color: Color.fromRGBO(255, 255, 255, 1), // button color
            child: InkWell(
              //splashColor: Colors.red, // inkwell color
              child: SizedBox(
                  width: 60,
                  height: 60,
                  child: Icon(Icons.add, color: Color(0xff4268D3))),
            ),
          ),
        ),
        ClipOval(
          child: Material(
            color: Color.fromRGBO(255, 255, 255, 0.5), // button color
            child: InkWell(
              //splashColor: Colors.red, // inkwell color
              child: SizedBox(
                  width: 40,
                  height: 40,
                  child: Icon(Icons.mail_outline, color: Color(0xff4268D3))),
            ),
          ),
        ),
        ClipOval(
          child: Material(
            color: Color.fromRGBO(255, 255, 255, 0.5), // button color
            child: InkWell(
              //splashColor: Colors.red, // inkwell color
              child: SizedBox(
                  width: 40,
                  height: 40,
                  child: Icon(Icons.person_outline, color: Color(0xff4268D3))),
            ),
          ),
        ),
      ],
    );
    return Container(
      margin: EdgeInsets.only(top: 120.0, left: 30.0, right: 30.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          profile,
          Container(margin: EdgeInsets.only(top: 20.0), child: buttons)
        ],
      ),
    );
  }
}
