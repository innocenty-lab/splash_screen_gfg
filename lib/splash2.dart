// import 'package:flutter/material.dart';
// import 'package:splash_screen_gfg/home.dart';

// class Splash extends StatefulWidget {
//   const Splash({ Key? key }) : super(key: key);

//   @override
//   State<Splash> createState() => _SplashState();
// }

// class _SplashState extends State<Splash> {
//   @override
//   void initState() {
//     super.initState();
//     _navigatetowelcome();
//   }

//   _navigatetowelcome() async {
//     await Future.delayed(Duration(milliseconds: 7000), () {});
//     Navigator.push(
//       context, 
//       MaterialPageRoute(
//         builder: (context) => MyHomePage()
//       )
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [

//             Container(
//             height: MediaQuery.of(context).size.height / 3,
//               child: Image.asset(
//                 'assets/images/Bumper-compress.gif',
//                 // fit: BoxFit.cover,
//               ),
//               // child: Center(child: Text("logo")),
//             ),

//             CircularProgressIndicator(),

//           ],
//         ),
//       ),
//     );
//   }
// }