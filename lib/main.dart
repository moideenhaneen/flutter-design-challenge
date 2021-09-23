import 'package:flutter/material.dart';
import 'package:trialapp1/page/HomePage.dart';
// import 'package:trialapp1/page/HomePage.dart';

// void main() {
//   runApp(MaterialApp(
//     title: "F",
//     home: MyApp(),
//   ));
// }

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "FOSS APPS",
    home: MyApp(),
    theme: ThemeData(
      primarySwatch: Colors.red,
      fontFamily: 'Poppins',
    ),
  ));
}
