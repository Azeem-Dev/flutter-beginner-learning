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
      drawer: Drawer(
        backgroundColor: Colors.amber[300],
        width: 200,
        child: Column(
          children: [
            DrawerHeader(
                child: Icon(
              Icons.favorite,
              size: 48,
            )),

            // home page list tile
            ListTile(
              leading: Icon(Icons.home),
              title: Text('H O M E'),
              onTap: () {
                Navigator.pushNamed(context, '/firstPage');
              },
            ),

            //settings page list tile
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('S E T T I N G S'),
               onTap: () {
                Navigator.pushNamed(context, '/secondpage');
              },
            ),
          ],
        ),
      ),
      // body: Center(
      //     child: ElevatedButton(
      //   child: Text('Go to Second Page'),
      //   onPressed: () {
      //     // Navigator.push(
      //     //     context, MaterialPageRoute(builder: (context) => SecondPage()));
      //     Navigator.pushNamed(context, '/secondpage');
      //   },
      // )),
    );
  }
}
