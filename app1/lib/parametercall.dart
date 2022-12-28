import 'package:flutter/material.dart';
class SubjectTextField extends StatefulWidget {
  final String subjectName;

  const SubjectTextField({super.key, required this.subjectName});

  @override
  State<SubjectTextField> createState() => _SubjectTextFieldState();
}

class _SubjectTextFieldState extends State<SubjectTextField> {
  
  @override
  Widget build(BuildContext context) {
    
    return Padding(padding: EdgeInsets.all(8.0),
    child: TextFormField(decoration:  InputDecoration(
      hintText:widget.subjectName,),),) ;
  }
}


/**
 * 
 * Padding(
               padding: const EdgeInsets.all(8.0),
               child: TextFormField(decoration: InputDecoration(
                  hintText: subjectName,
                    ),),
    

    )
 */