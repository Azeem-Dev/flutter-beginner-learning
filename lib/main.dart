import 'package:flut/pages/first_Page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  // void widgetTapped() {
  //   print('btn tapped');
  // }

  @override
  Widget build(BuildContext context) {
    // List names = ['Abdul', 'Azeem', 'Awais'];

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        // home: Scaffold(
        //TODO: BACKGROUND COLOR OF SCREEN

        // backgroundColor: Colors.amber[400],

        //TODO: TOP BAR

        // appBar: AppBar(
        //   title: Text('My App bar'),
        //   backgroundColor: Colors.amber[500],
        //   elevation: 6,
        //   leading: Icon(Icons.menu),
        //   actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
        // ),

        //TODO: BODY OF THE SCREEN

        //TODO: SOME SIMPLE STUFF IN BODY
        // Center(
        //   child: Container(
        //       height: 300,
        //       width: 300,
        //       // color: Colors.black12,
        //       decoration: BoxDecoration(
        //           color: Colors.black12,
        //           borderRadius: BorderRadius.circular(20)),
        //       padding: const EdgeInsets.all(25),
        //       // padding:EdgeInsets.symmetric(vertical: 100,horizontal: 20) ,
        //       child: Icon(
        //         Icons.favorite,
        //         color: Colors.red,
        //         size: 100,
        //       )
        //       // const Text('Azeem',
        //       //     style: TextStyle(
        //       //         color: Colors.white,
        //       //         fontSize: 28,
        //       //         fontWeight: FontWeight.bold)),
        //       ),
        // )

        //TODO: COLUMNS IN BODY

        // body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // crossAxisAlignment: CrossAxisAlignment.start,

        //    children: [
        // Container(
        //   height: 350,
        //   color: Colors.amber[300],
        // ),
        // Container(
        //   height: 350,
        //   color: Colors.amber[200],
        // ),
        // Container(
        //   height: 350,
        //   color: Colors.amber[100],
        // ),
        // Expanded(
        //     flex: 3,
        //     child: Container(
        //       color: Colors.amber[300],
        //     )),
        // Expanded(
        //     child: Container(
        //   color: Colors.amber[200],
        // )),
        // Expanded(
        //     child: Container(
        //   color: Colors.amber[100],
        // )),

        //TODO: SCROLLABLE LIST VIEW

        //     body: ListView(
        //   //TODO:CHANGE LIST SCROLL DIRECTION
        //   // scrollDirection: Axis.horizontal,
        //   children: [
        //     Container(
        //       height: 350,
        //       color: Colors.amber[300],
        //     ),
        //     Container(
        //       height: 350,
        //       color: Colors.amber[200],
        //     ),
        //     Container(
        //       height: 350,
        //       color: Colors.amber[100],
        //     ),
        //   ],
        // )

        //TODO: DYNAMIC LIST
        // body: SizedBox(
        //     width: 200,
        //     child: ListView.builder(
        //         itemCount: names.length,
        //         itemBuilder: (context, index) => Container(
        //               height: 200,
        //               width: 200,
        //               padding: EdgeInsets.only(
        //                   left: 20, right: 20, bottom: 0, top: 0),
        //               decoration: BoxDecoration(
        //                 borderRadius: BorderRadius.circular(100),
        //                 color: Colors.lime[200],
        //               ),
        //               child: Row(
        //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //                 children: [
        //                   Text('Name: ' + names[index]),
        //                   Text('Age: 20')
        //                 ],
        //               ),
        //             )))

        //TODO: GridView
        //   body: GridView.builder(
        //       itemCount: 64,
        //       gridDelegate:
        //           //how many in each row
        //           SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 24),
        //       itemBuilder: (context, index) => Container(
        //             color: Colors.amber[600],
        //             margin: EdgeInsets.all(2),
        //           ))

        //TODO: STACK
        //     body: Stack(
        //       alignment: Alignment.bottomRight,
        //   children: [
        //     //Big box
        //     Container(
        //       height: 300,
        //       width: 300,
        //       color: Colors.blue[400],
        //     ),
        //     //medium box
        //     Container(
        //       height: 200,
        //       width: 200,
        //       color: Colors.blue[300],
        //     ),
        //     //small box
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.blue[200],
        //     ),
        //   ],
        // )

        //TODO: GESTURE DETECTOR
        //     body: Center(
        //   child: GestureDetector(
        //       onTap: widgetTapped,
        //       child: Container(
        //         height: 200,
        //         width: 200,
        //         color: Colors.blue[300],
        //         child: Center(child: Text('Tap me!')),
        //       )),
        // )

        // ),

        //TODO: NAVIGATOR

        home: FirstPage());
  }
}
