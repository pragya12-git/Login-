import 'package:app5/Fifth.dart';
import 'package:app5/Page.dart';
import 'package:flutter/material.dart';

class Tabview extends StatefulWidget {
  const Tabview({super.key});

  @override
  State<Tabview> createState() => _TabviewState();
}

class _TabviewState extends State<Tabview> {
  int _selectedIndex = 0;

  List widgetOptions = [
    Container(
        decoration: new BoxDecoration(
            image: new DecorationImage(
      image: new AssetImage("assets/dahlia.jpg"),
      fit: BoxFit.fill,
    ))),
    Container(
        decoration: new BoxDecoration(
            image: new DecorationImage(
      image: new AssetImage("assets/sunflower.jpg"),
      fit: BoxFit.fill,
    ))),
    Container(
        decoration: new BoxDecoration(
            image: new DecorationImage(
      image: new AssetImage("assets/rose.jpg"),
      fit: BoxFit.fill,
    ))),
    new Fourth(),
    new Fifth(),
  ];
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBody: true,
        body: widgetOptions.elementAt(_selectedIndex),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.dashboard),
              label: 'Dashboard',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: 'favorite',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'person',
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.red,
          onTap: _onItemTapped,
        ));
  }
}
