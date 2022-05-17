import 'package:flutter/material.dart';
import 'package:navigators_hometask/pages/second_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (c){
             return SecondPage();
            }));
          },
          color: Colors.blueGrey,
          child: Text('1 - Button'),
        ),
      ),
    );
  }
}
