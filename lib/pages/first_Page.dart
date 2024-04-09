import 'package:flut/pages/second_page.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  void widgetTapped() {
    print('btn tapped');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(title: Text('1st Page'), backgroundColor: Colors.amber[500]),
      body: Center(
          child: ElevatedButton(
        child: Text('Go to Second Page'),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => SecondPage()));
        },
      )),
    );
  }
}
