import 'package:flutter/material.dart';

class CustomFab extends StatefulWidget {
  @override
  _CustomFab createState() => _CustomFab();
}

class _CustomFab extends State<CustomFab> {
  bool favorite = false;

  void onPressedFab(){
    setState(() {
      favorite=!favorite;
    });
  }
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Color(0xff11DA53),
      mini: true,
      tooltip: "Favorite",
      child: Icon(favorite?Icons.favorite: Icons.favorite_border),
      onPressed: onPressedFab,
    );
  }
}
