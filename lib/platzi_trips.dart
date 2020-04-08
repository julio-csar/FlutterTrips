import 'package:flutter/material.dart';
import 'package:platzitrips/home_trips.dart';
import 'package:platzitrips/profile_trips.dart';
import 'package:platzitrips/search_trips.dart';

class PlatziTrips extends StatefulWidget {
  @override
  _PlatziTripsState createState() => _PlatziTripsState();
}

class _PlatziTripsState extends State<PlatziTrips> {
  int indexTap = 0;
  void onTapTapped(int index) {
    setState(() {
      indexTap = index;
    });
  }

  @override
  Widget build(BuildContext context) {

    final List<Widget> screens = [HomeTrips(), SearchTrips(), ProfileTrips()];

    return Scaffold(
      body: screens[indexTap],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
          primaryColor: Colors.purple,
        ),
        child: BottomNavigationBar(
          currentIndex: indexTap,
          onTap: onTapTapped,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("")),
            BottomNavigationBarItem(icon: Icon(Icons.search), title: Text("")),
            BottomNavigationBarItem(icon: Icon(Icons.people), title: Text(""))
          ],
        ),
      ),
    );
  }
}
