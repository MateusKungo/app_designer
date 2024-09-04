import 'package:flutter/material.dart';
import 'package:game_vel/components/gradient.dart';
import 'package:game_vel/screens/game.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   return MaterialApp(

    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body:Grad_container(const Color.fromARGB(255, 39, 176, 144),const Color.fromARGB(255, 58, 183, 98))
    ),
    
   );
    
  }
}

