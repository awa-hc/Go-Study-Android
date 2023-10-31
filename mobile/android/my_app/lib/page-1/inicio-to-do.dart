import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iniciotodoH8N (147:2)
        padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 14.67*fem, 19*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarz2n (147:5)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 11*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftside5pv (147:22)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 219.67*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-RLN.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // rightside1Cn (147:6)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupkkjckRG (W3B8yQsVtFfnyNyQ9Lkkjc)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                          width: 17*fem,
                          height: 20.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-kkjc.png',
                            width: 17*fem,
                            height: 20.33*fem,
                          ),
                        ),
                        Container(
                          // wifi4Rx (147:11)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-oK8.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryxXL (147:7)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-stv.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1826HpW (W3B7jHH28rtd9rMrg91826)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.33*fem, 29*fem),
              width: double.infinity,
              height: 341*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame6Zn2 (160:16)
                    left: 5*fem,
                    top: 103*fem,
                    child: Container(
                      width: 307*fem,
                      height: 27*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // buttontodo4in (160:17)
                            padding: EdgeInsets.fromLTRB(16*fem, 5.5*fem, 16*fem, 5.5*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xb2ff7400),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // todoyqk (160:18)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    child: Text(
                                      'To Do',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Epilogue',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // ellipse55tn (160:19)
                                  width: 9*fem,
                                  height: 9*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4.5*fem),
                                    color: Color(0xffdedede),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 14*fem,
                          ),
                          TextButton(
                            // buttononprogresyjG (160:20)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(12.5*fem, 5.5*fem, 12.5*fem, 5.5*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x72c4c0c0),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // onprogresrHG (160:21)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      child: Text(
                                        'On Progres\n',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Epilogue',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3*ffem/fem,
                                          color: Color(0xff263238),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // ellipse5ZhU (160:22)
                                    width: 9*fem,
                                    height: 9*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      color: Color(0xffa7a7a7),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 14*fem,
                          ),
                          TextButton(
                            // buttondoneJQA (160:26)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16.5*fem, 5.5*fem, 16.5*fem, 5.5*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x72c4c0c0),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // doneb8N (160:27)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      child: Text(
                                        'Done',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Epilogue',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3*ffem/fem,
                                          color: Color(0xff263238),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // ellipse56L2 (160:28)
                                    width: 9*fem,
                                    height: 9*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      color: Color(0xffa7a7a7),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group633S8z (162:126)
                    left: 7*fem,
                    top: 164*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(21.97*fem, 19*fem, 23.55*fem, 20*fem),
                      width: 345*fem,
                      height: 177*fem,
                      decoration: BoxDecoration (
                        color: Color(0xb7f3f3f3),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupj5le4w4 (W3B88SH72RvQ6d9ZKQJ5Le)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group630QV8 (162:143)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 243.92*fem, 0*fem),
                                  width: 39.55*fem,
                                  height: 23*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x33dfa874),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Low',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffd58c48),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // FEr (162:141)
                                  '. . .',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: -1.12*fem,
                                    color: Color(0xff0d062d),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // brainstormingnVg (162:140)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'Brainstorming',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff0d062d),
                              ),
                            ),
                          ),
                          Container(
                            // brainstormingbringsteammembers (162:142)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                            constraints: BoxConstraints (
                              maxWidth: 254*fem,
                            ),
                            child: Text(
                              'Brainstorming brings team members\' diverse experience into play. ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff787486),
                              ),
                            ),
                          ),
                          Container(
                            // group634PVU (162:128)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.88*fem, 0*fem),
                            width: double.infinity,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group633vVQ (162:136)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.25*fem, 0*fem),
                                  width: 69.22*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse15dei (162:137)
                                        left: 42.8503417969*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26.37*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-15.png',
                                              width: 26.37*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse13kDY (162:138)
                                        left: 20.8758544922*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 27.47*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-13-8x2.png',
                                              width: 27.47*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse12pjC (162:139)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26.37*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-12-QaE.png',
                                              width: 26.37*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group629MUE (162:129)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group62736A (162:132)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.49*fem, 0*fem),
                                        width: 17.58*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-627.png',
                                          width: 17.58*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Container(
                                        // comments8dQ (162:134)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.98*fem, 0*fem),
                                        child: Text(
                                          '12 comments',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff787486),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group628Qqp (162:130)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.49*fem, 0*fem),
                                        width: 17.58*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-628-DZ4.png',
                                          width: 17.58*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Text(
                                        // filesX9k (162:135)
                                        '0 files',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff787486),
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
                  ),
                  Positioned(
                    // tareasT3Q (162:159)
                    left: 4*fem,
                    top: 59*fem,
                    child: Align(
                      child: SizedBox(
                        width: 74*fem,
                        height: 29*fem,
                        child: Text(
                          'Tareas',
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // projectbarwzA (168:157)
                    left: 85*fem,
                    top: 4*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 0*fem),
                        width: 190*fem,
                        height: 179*fem,
                        decoration: BoxDecoration (
                          color: Color(0xe5f6f6f6),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Container(
                          // group654ReS (I168:157;168:131)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Container(
                            // frame9xeN (I168:157;164:125)
                            padding: EdgeInsets.fromLTRB(20*fem, 8.5*fem, 17.5*fem, 7.5*fem),
                            width: double.infinity,
                            height: 32*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // proyecto15iz (I168:157;164:128)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.5*fem, 0*fem),
                                  child: Text(
                                    'Mobile App',
                                    style: SafeGoogleFont (
                                      'Epilogue',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.025*ffem/fem,
                                      letterSpacing: 0.15*fem,
                                      color: Color(0xff263238),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconchevrondownPjg (I168:157;164:126)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 14*fem,
                                  height: 7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-chevron-down-PxE.png',
                                    width: 14*fem,
                                    height: 7*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // navbar6tz (147:195)
                    left: 0*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 0*fem, 5*fem),
                        width: 115*fem,
                        height: 125.5*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Container(
                          // frame2bKx (I147:195;147:139)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 75.5*fem),
                          padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 5*fem),
                          width: double.infinity,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Align(
                            // ellipse4h86 (I147:195;147:140)
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
                                      'assets/page-1/images/ellipse-4-bg-Shx.png',
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
                ],
              ),
            ),
            Container(
              // group652cVx (162:161)
              margin: EdgeInsets.fromLTRB(6.67*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(18.73*fem, 13.93*fem, 20.3*fem, 20.08*fem),
              width: 345*fem,
              decoration: BoxDecoration (
                color: Color(0xb7f3f3f3),
                borderRadius: BorderRadius.circular(16*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsuh4Jdg (W3BA2oGt2T5uFeeMXMSuH4)
                    margin: EdgeInsets.fromLTRB(5.15*fem, 0*fem, 0*fem, 10.98*fem),
                    width: double.infinity,
                    height: 50.09*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupe3ea12J (W3BA83d8uMqudfCQgde3eA)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202.83*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group630K2z (162:177)
                                margin: EdgeInsets.fromLTRB(1.56*fem, 0*fem, 0*fem, 5.09*fem),
                                width: 42.85*fem,
                                height: 23*fem,
                                decoration: BoxDecoration (
                                  color: Color(0x19d8727d),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'High',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffd8727d),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // researchYwL (162:174)
                                'Research',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff0d062d),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // h3Y (162:175)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.28*fem),
                          child: Text(
                            '. . .',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2125*ffem/fem,
                              letterSpacing: -1.12*fem,
                              color: Color(0xff0d062d),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // userresearchhelpsyoutocreatean (162:176)
                    margin: EdgeInsets.fromLTRB(2.35*fem, 0*fem, 0*fem, 27.92*fem),
                    constraints: BoxConstraints (
                      maxWidth: 302*fem,
                    ),
                    child: Text(
                      'User research helps you to create an optimal product for users.',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff787486),
                      ),
                    ),
                  ),
                  Container(
                    // group634546 (162:163)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.38*fem, 0*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group633bo8 (162:171)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.12*fem, 0*fem),
                          width: 48.34*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse13vKc (162:172)
                                left: 20.8758544922*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 27.47*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-13.png',
                                      width: 27.47*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse12bAr (162:173)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 26.37*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-12-W9Q.png',
                                      width: 26.37*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group629Jb4 (162:164)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group627SSN (162:167)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.49*fem, 0*fem),
                                width: 17.58*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-627-pBL.png',
                                  width: 17.58*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // commentsxvW (162:169)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.98*fem, 0*fem),
                                child: Text(
                                  '10 comments',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff787486),
                                  ),
                                ),
                              ),
                              Container(
                                // group628HSz (162:165)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.49*fem, 0*fem),
                                width: 17.58*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-628-o3G.png',
                                  width: 17.58*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // filesyqc (162:170)
                                '3 files',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff787486),
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
            Container(
              // group656XML (359:1803)
              margin: EdgeInsets.fromLTRB(93.67*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(190*fem, 152*fem, 0*fem, 0*fem),
              child: Align(
                // frame14eB4 (I359:1803;176:601)
                alignment: Alignment.bottomRight,
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/frame-14-wYe.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}