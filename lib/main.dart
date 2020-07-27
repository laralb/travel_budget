import 'package:flutter/material.dart';
import 'home_widget.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       title: "Travel Dudget App",
       theme: ThemeData(
         primarySwatch: Colors.green,
       ),
       home: Home(),
     );
  }
}

