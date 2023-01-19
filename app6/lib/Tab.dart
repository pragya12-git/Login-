import 'package:app6/Fourthpage.dart';
import 'package:app6/Secondpage.dart';
import 'package:app6/Thirdpage.dart';
import 'package:app6/fifth.dart';
import 'package:app6/firstpage.dart';
import 'package:flutter/material.dart';

class Views extends StatefulWidget {
  const Views({super.key});

  @override
  State<Views> createState() => _ViewsState();
}

class _ViewsState extends State<Views> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Tabview"),
          bottom: TabBar(
            isScrollable: true,
            tabs: [
              Tab(
                icon: Icon(Icons.home),
                text: "Home",
              ),
              Tab(
                icon: Icon(Icons.search),
                text: "Search",
              ),
              Tab(
                icon: Icon(Icons.favorite),
                text: "Favorite",
              ),
              Tab(
                icon: Icon(Icons.person),
                text: "person",
              ),
              Tab(
                icon: Icon(Icons.dashboard),
                text: "dashboard",
              ),
            ],
          ),
        ),
        body: TabBarView(children: [
          Firstpage(),
          Secondp(),
          Third(),
          Fourth(),
          Fifth(),
        ]),
      ),
    );
  }
}
