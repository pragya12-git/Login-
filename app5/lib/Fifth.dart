import 'package:flutter/material.dart';

class Fifth extends StatefulWidget {
  const Fifth({super.key});

  @override
  State<Fifth> createState() => _FifthState();
}

class _FifthState extends State<Fifth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: new BoxDecoration(
              image: new DecorationImage(
        image: new AssetImage("assets/child.jpg"),
        fit: BoxFit.fill,
      ))),
    );
  }
}
