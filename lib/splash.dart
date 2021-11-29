import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:splash_screen_gfg/home.dart';

class Splash extends StatefulWidget {
  const Splash({ Key? key }) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedSplashScreen(
        splashIconSize: MediaQuery.of(context).size.height,
        // backgroundColor: Colors.yellow,
        duration: 5000,
        splash: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [

            Container(
              height: MediaQuery.of(context).size.height / 2,
              // decoration: BoxDecoration(
              //   color: Colors.red,
              //   // color: Color(0xfffbfbf9)
              // ),
              child: Image.asset(
                'assets/images/Bumper-compress.gif',
              ),
            ),

            CircularProgressIndicator(),
          ],
        ),
        nextScreen: MyHomePage(),
      ),
    );
  }
}