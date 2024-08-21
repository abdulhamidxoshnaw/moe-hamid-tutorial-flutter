import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:projectu/intro/test1.dart';

class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
     home: Scaffold(
        body: AnimatedSplashScreen(
          duration: 3000,
          splash: const Icon(Icons.car_crash),
          centered: true,
          nextScreen: const Test1(),
        ),
      ),
    );
  }
}
