import 'package:flutter/material.dart';
import 'package:navigators_hometask/pages/five_page.dart';

import 'home_page.dart';

class FourthPage extends StatefulWidget {
  static final String id = "fouth_page";
  const FourthPage({Key? key}) : super(key: key);

  @override
  State<FourthPage> createState() => _ThreePageState();
}

class _ThreePageState extends State<FourthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: MaterialButton(
          onPressed: (){
           Navigator.push(context, MaterialPageRoute(builder: (context){
             return FivePage();
           }));
          },
          color: Colors.amber,
          child: Text("4 - Button"),
        ),
      ),
    );
  }
}