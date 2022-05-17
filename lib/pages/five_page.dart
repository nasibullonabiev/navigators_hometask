import 'package:flutter/material.dart';

import 'home_page.dart';

class FivePage extends StatefulWidget {
  static const String id = 'five_page';

  const FivePage({Key? key}) : super(key: key);

  @override
  State<FivePage> createState() => _FivePageState();
}

class _FivePageState extends State<FivePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          color: Colors.blueAccent,
          child: Text('5 - Button'),
          onPressed: (){
            Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (context) =>
                FivePage()), (Route<dynamic> route) => false);
          },
        ),
      ),
    );
  }
}
