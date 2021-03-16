
import 'package:flutter/material.dart';

import 'package:flutternom/pages/Home.dart';
import 'package:flutternom/pages/ctegory.dart';


void main()=>runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Myiphon",
      home:Home(),
      routes:{
        'categorises':(context){
          return Catregre ();

        }
      }


    );
  }
}