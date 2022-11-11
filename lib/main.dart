import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hotelui/homeScreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        primarySwatch: Colors.cyan,
        primaryIconTheme: IconThemeData(color: Colors.white)),
    home: HomeScreen(),
  ));
}
