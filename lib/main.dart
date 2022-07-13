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
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal:25.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.black54,
                    ),
                    Text(
                      "+8107021656683",
                      style: TextStyle(
                        fontFamily: 'sanspro',
                        fontSize: 15.0,
                        color: Colors.black54,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 3.0,
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal:25.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.black54,
                    ),
                    SizedBox(width: 10.0,),
                    Text(
                      "reiazbubt@gmail.com",
                      style: TextStyle(
                        fontFamily: 'sanspro',
                        fontSize: 15.0,
                        color: Colors.black54,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 3.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
