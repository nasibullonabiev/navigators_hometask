import 'package:flutter/material.dart';
import 'package:navigators_hometask/pages/home_page.dart';
import 'package:navigators_hometask/pages/second_page.dart';
import 'package:navigators_hometask/pages/third_page.dart';

void main(){
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      routes: {
        'second_page' : (context) => SecondPage(),
        'three_page' : (context) => ThirdPage(),
      },
    );
  }
}

