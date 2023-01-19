import 'package:flutter/material.dart';

class Secondp extends StatefulWidget {
  const Secondp({super.key});

  @override
  State<Secondp> createState() => _SecondpState();
}

class _SecondpState extends State<Secondp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/flowers.jpg"), fit: BoxFit.cover)),
    ));
  }
}
