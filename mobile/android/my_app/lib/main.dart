import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_app/utils.dart';
import 'package:my_app/page-1/login-desktop.dart';
// import 'package:my_app/page-1/login.dart';
// import 'package:my_app/page-1/welcome-page.dart';
// import 'package:my_app/page-1/main-page.dart';
// import 'package:my_app/page-1/create-project.dart';
// import 'package:my_app/page-1/create-project2.dart';
// import 'package:my_app/page-1/create-project3.dart';
// import 'package:my_app/page-1/create-project4.dart';
// import 'package:my_app/page-1/create-project5.dart';
// import 'package:my_app/page-1/main-page-code-project.dart';
// import 'package:my_app/page-1/homepage.dart';
// import 'package:my_app/page-1/inicio-to-do.dart';
// import 'package:my_app/page-1/inicio-on-progres.dart';
// import 'package:my_app/page-1/inicio-done.dart';
// import 'package:my_app/page-1/welcome.dart';
// import 'package:my_app/page-1/register-dark.dart';
// import 'package:my_app/page-1/register-white.dart';
// import 'package:my_app/page-1/login-dark.dart';
// import 'package:my_app/page-1/welcome-dark.dart';
// import 'package:my_app/page-1/welcome-page-dark.dart';
// import 'package:my_app/page-1/navbar.dart';
// import 'package:my_app/page-1/project-bar.dart';
// import 'package:my_app/page-1/group-655.dart';
// import 'package:my_app/page-1/date-picker.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
