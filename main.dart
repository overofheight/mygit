import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Text widget',
      home:Scaffold(
        body:Center(
          child:Text('hello world12312222222213123EHN SNAD OSAKD NMLKAS232222231232132132131222',
          textAlign:TextAlign.end,overflow:TextOverflow.fade,
          maxLines:1,
          style:TextStyle(
            fontSize:25.0,
            color:Color.fromARGB(255,255,150,150),
            decoration:TextDecoration.underline,
            decorationStyle:TextDecorationStyle.solid,
          ),
          )
        )
      )
    );
  }
}