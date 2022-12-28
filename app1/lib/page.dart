import 'package:app1/Pagelog.dart';
import 'package:flutter/material.dart';

class Obscure extends StatefulWidget {
  const Obscure({super.key});

  @override
  State<Obscure> createState() => _ObscureState();
}

class _ObscureState extends State<Obscure> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: <Widget>[SizedBox(height: 30,),
             Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(10),
                child:CircleAvatar(
          backgroundColor: Colors.blue,
          radius: 50,
          
        ), ),
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(decoration: InputDecoration(
                hintText: "Username"
              ),
              
              ),
            ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: TextFormField(decoration: const InputDecoration(
                  hintText: "Password",
                  ),obscureText: true,
                
                ),
             ),
             SizedBox(height: 40,),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: ElevatedButton(onPressed: () {Navigator.push(
                context, MaterialPageRoute(builder: (context) =>Pagelog(Username: toString(),) ,));
                 
               }, child: Text("Login")),
             )
            

            
          ],),
        
      
    );
  }
}