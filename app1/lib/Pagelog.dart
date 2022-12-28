import 'package:flutter/material.dart';

class Pagelog extends StatefulWidget {
  final String Username;
  const Pagelog({super.key,  required this.Username});

  @override
  State<Pagelog> createState() => _PagelogState();
}

class _PagelogState extends State<Pagelog> {
  @override
  Widget build(BuildContext context) {
      return Padding(
               padding: const EdgeInsets.all(8.0),
               child: TextFormField(decoration: InputDecoration(
                  hintText: widget.Username,
                    ),),
    
    );
  }
}