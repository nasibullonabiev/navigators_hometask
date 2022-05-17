import 'package:flutter/material.dart';
import 'package:navigators_hometask/pages/fourth_page.dart';

class ThirdPage extends StatefulWidget {
  static const String id = 'third_page';

  const ThirdPage({Key? key}) : super(key: key);

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: MaterialButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return FourthPage();
            }));
    },
    color: Colors.amberAccent,
    child: Text('3 - Button'),
        ),
      ),
    );
  }
}
