import 'package:flutter/material.dart';
import 'package:navigators_hometask/pages/third_page.dart';

class SecondPage extends StatefulWidget {
  static const String id = 'second_page';

  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: MaterialButton(
          onPressed: () async{
            String? result;
            result = await Navigator.push(context, MaterialPageRoute(builder: (c){
              return ThirdPage();
            }));
            if(result == 'remove'){
              Navigator.pop(context);
            }
          },
          color: Colors.deepPurple,
          child: Text('2 - Button'),
        ),
      ),
    );
  }
}
