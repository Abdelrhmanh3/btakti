import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/container.dart';

void main() {
  runApp(MyApp());
}

  class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('containers'),
        ),
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(padding: EdgeInsets.fromLTRB(20, 150, 50, 0)),
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/5335378-middle.png'),
              ),
              Text(
                'Abdelrhman Hany',
                style: TextStyle(
                  fontSize: 28.0,
                  fontWeight: FontWeight.w400,
                  color: Colors.white,
                ),
              ),
              Text(
                'Computer Engneering',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w500,
                  color: Color.fromARGB(255, 221, 208, 208),
                ),
              ),
              SizedBox(
                width: 200,
                height: 15,
                child: Divider(
                  color: Colors.cyan[100],
                ),
              ),
              Card(
                // padding: EdgeInsets.all(10),
                margin: EdgeInsets.fromLTRB(45, 0, 48, 0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.cyan,
                  ),
                  title: Text(
                    "+201012514549",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Card(
                color: Colors.white,
                // padding: EdgeInsets.all(10),
                margin: EdgeInsets.fromLTRB(45, 0, 47.8, 0),
                child: ListTile(
                  leading: Icon(
                    Icons.email_outlined,
                    color: Colors.cyan,
                  ),
                  title: Text(
                    'abdelrhman0hany0@gmail.com',
                    style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
