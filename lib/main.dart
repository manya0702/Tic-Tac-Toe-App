import 'package:flutter/material.dart';
import 'package:tic_tac_toe_sample/HomePage.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget{
@override
  Widget build(BuildContext){
  return MaterialApp(
    theme: new ThemeData(primaryColor: Colors.blue),
    home: new HomePage(),
  );
  }
}