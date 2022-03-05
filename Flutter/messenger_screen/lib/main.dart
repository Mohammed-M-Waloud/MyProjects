import 'package:flutter/material.dart';
import 'massenger_design.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: MassengerSecreen(),
    );

  }
}