import 'package:flutter/material.dart';

class Fourth extends StatefulWidget {
  const Fourth({super.key});

  @override
  State<Fourth> createState() => _FourthState();
}

class _FourthState extends State<Fourth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: new BoxDecoration(
              image: new DecorationImage(
        image: new AssetImage("assets/hebiscus.jpg"),
        fit: BoxFit.fill,
      ))),
    );
  }
}
