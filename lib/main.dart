import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("assets/images/me.png"),
              ),
              Text(
                "Halim",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Flutter Dev",
                style: TextStyle(
                  fontFamily: 'sanspro',
                  fontSize: 15.0,
                  color: Colors.black54,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3.0,
                ),
              ),

              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.teal.shade100),
              ),

              // Card(
              //   color: Colors.white,
              //   margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              //   child: Padding(
              //     padding: const EdgeInsets.all(8.0),
              //     child: Row(
              //       children: [
              //         Icon(
              //           Icons.phone,
              //           color: Colors.black54,
              //         ),
              //         Text(
              //           "+8107021656683",
              //           style: TextStyle(
              //             fontFamily: 'sanspro',
              //             fontSize: 15.0,
              //             color: Colors.black54,
              //             fontWeight: FontWeight.bold,
              //             letterSpacing: 3.0,
              //           ),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '07021656683',
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'sanspro',
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3.0,
                    ),
                  ),
                ),
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'reiazbubt@gmail.com',
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'sanspro',
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3.0,
                    ),
                  ),
                ),
              ),
              //   Card(
              //     color: Colors.white,
              //     margin: EdgeInsets.symmetric(vertical: 10.0,horizontal:25.0),
              //     child: Padding(
              //       padding: const EdgeInsets.all(8.0),
              //       child: Row(
              //         children: [
              //           Icon(
              //             Icons.email,
              //             color: Colors.black54,
              //           ),
              //           SizedBox(width: 10.0,),
              //           Text(
              //             "reiazbubt@gmail.com",
              //             style: TextStyle(
              //               fontFamily: 'sanspro',
              //               fontSize: 15.0,
              //               color: Colors.black54,
              //               fontWeight: FontWeight.bold,
              //               letterSpacing: 3.0,
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //   ),
            ],
          ),
        ),
      ),
    );
  }
}
