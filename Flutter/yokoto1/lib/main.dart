import 'package:flutter/material.dart';
import 'package:yokoto1/screens/Login%20Screen.dart';
import 'package:yokoto1/screens/Sign%20Up%20Screen.dart';
import 'package:yokoto1/screens/Splash%20Screen.dart';
import 'package:yokoto1/screens/main_Screen.dart';



import 'screens/Home Screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
initialRoute: '/Home_Screen',

      routes: {
    '/Home_Screen':(context)=>Home_Screen(),
     '/mianScreen':(context)=>mianScreen(),
        '/Splash_Screen':(context)=>Splash_Screen(),
        '/Login_Screen':(context)=>Login_Screen(),
        '/Sign_Up_Screen':(context)=>Sign_Up_Screen(),
    },
    );
  }
}
