import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 330;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // navbar4e6 (147:137)
        padding: EdgeInsets.fromLTRB(27*fem, 20*fem, 21*fem, 26*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statecolapsed9Qe (147:138)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 0*fem, 5*fem),
                  width: 75*fem,
                  height: 50*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Container(
                    // frame2R7G (147:139)
                    padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 5*fem),
                    width: 110*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Align(
                      // ellipse49JA (147:140)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 30*fem,
                        height: 30*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-4-bg-atS.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // stateexpandedS2N (147:136)
              margin: EdgeInsets.fromLTRB(62*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 17*fem),
              width: 220*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame2uge (147:114)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 20.52*fem, 5*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse4Bu4 (147:110)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.5*fem, 0*fem),
                              width: 30*fem,
                              height: 30*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(15*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/ellipse-4-bg-q1c.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // jhoncalsinarkJ (147:113)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 34.5*fem, 0*fem),
                              child: Text(
                                'Jhon Calsina',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Epilogue',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.025*ffem/fem,
                                  color: Color(0xff263238),
                                ),
                              ),
                            ),
                            Container(
                              // arrowVoG (147:111)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.28*fem),
                              width: 14.48*fem,
                              height: 5.72*fem,
                              child: Image.asset(
                                'assets/page-1/images/arrow-Q9Q.png',
                                width: 14.48*fem,
                                height: 5.72*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // optionsoox (147:133)
                    width: 103*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupidz4Z2S (W3BNpM8wTtNUdFUZYbiDZ4)
                          padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 9.5*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                // home5Wa (147:127)
                                child: Container(
                                  width: double.infinity,
                                  child: Text(
                                    'Home',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Epilogue',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.025*ffem/fem,
                                      color: Color(0xff263238),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 19*fem,
                              ),
                              Center(
                                // projectsA2E (147:130)
                                child: Container(
                                  width: double.infinity,
                                  child: Text(
                                    'Projects',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Epilogue',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.025*ffem/fem,
                                      color: Color(0xff263238),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 19*fem,
                              ),
                              Center(
                                // taskseTC (147:132)
                                child: Container(
                                  width: double.infinity,
                                  child: Text(
                                    'Tasks',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Epilogue',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.025*ffem/fem,
                                      color: Color(0xff263238),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          // optionBCE (199:160)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 32*fem,
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Cerrar sesión',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Epilogue',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.025*ffem/fem,
                                    color: Color(0xff263238),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}