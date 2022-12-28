import 'package:flutter/material.dart';

    class LIST extends StatefulWidget {
  const LIST({super.key});

  @override
  State<LIST> createState() => _LISTState();
}

class _LISTState extends State<LIST> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Listbuilder"),),
    body: 
    
    // ListView.builder(itemBuilder: (context, index) => Padding
    // (padding: EdgeInsets.all(8.0),child: Container(height: 100,decoration: BoxDecoration(
    //   borderRadius: BorderRadius.circular(10),color: Colors.black),),),)
    
     SingleChildScrollView(
       child: Column(children: List.generate(100, (index) => Padding
         (padding: EdgeInsets.all(8.0),child: Container(height: 100,decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),color: Colors.red),),),
         ),),
     ),
    
    );
  }
}