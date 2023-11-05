import 'dart:async';
import 'package:flutter/material.dart';

class MySplashScreen extends StatefulWidget {
  const MySplashScreen({super.key});

  @override
  State<MySplashScreen> createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  startTimer() {
    Timer(
      const Duration(seconds: 4),
      () {
        Navigator.pushReplacementNamed(context, '/main');
      },
    );
  }

  @override
  void initState() {
    super.initState();
    startTimer();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 241, 243, 246),
          //image: DecorationImage(
          //image: AssetImage("images/Fondo1.png"),
          //repeat: ImageRepeat.repeat,
          //),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
              ),
              Image.asset(
                "images/login-illustrator.png",
                fit: BoxFit.fill,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
