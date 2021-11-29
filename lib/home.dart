import 'dart:io';

import 'package:flutter/material.dart';
// import 'package:fluttertoast/fluttertoast.dart';
import 'package:double_back_to_close_app/double_back_to_close_app.dart';
import 'package:flutter/services.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // DateTime timeBackPressed = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: DoubleBackToCloseApp(
        snackBar: const SnackBar(content: Text("Tap back again to leave")),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'home',
              ),
            ],
          ),
        ),
      ),
    );
  }

}
