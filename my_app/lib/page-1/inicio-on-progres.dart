import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_app/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // inicioonprogresQj4 (160:29)
        padding: EdgeInsets.fromLTRB(8 * fem, 8 * fem, 14.67 * fem, 19 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarWGJ (160:30)
              margin: EdgeInsets.fromLTRB(12 * fem, 0 * fem, 0 * fem, 11 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftside1Tx (160:47)
                    margin: EdgeInsets.fromLTRB(0 * fem, 4 * fem, 219.67 * fem, 0 * fem),
                    width: 54 * fem,
                    height: 21 * fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-8RG.png',
                      width: 54 * fem,
                      height: 21 * fem,
                    ),
                  ),
                  Container(
                    // rightsideWQi (160:31)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupmvnze18 (W3BCyDNvdKpbCLgtLcMVNz)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.03 * fem, 0.33 * fem),
                          width: 17 * fem,
                          height: 20.33 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-mvnz.png',
                            width: 17 * fem,
                            height: 20.33 * fem,
                          ),
                        ),
                        Container(
                          // wifiMRL (160:36)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.03 * fem, 0.37 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-yZU.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batterytAN (160:32)
                          width: 24.33 * fem,
                          height: 11.33 * fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-eCS.png',
                            width: 24.33 * fem,
                            height: 11.33 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5zblcs4 (W3BArcEYurDjpdEdRg5zbL)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0.33 * fem, 29 * fem),
              width: double.infinity,
              height: 422 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame6weS (160:51)
                    left: 5 * fem,
                    top: 103 * fem,
                    child: Container(
                      width: 307 * fem,
                      height: 27 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // buttontodo4DG (160:58)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16 * fem, 5.5 * fem, 16 * fem, 5.5 * fem),
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0x72c5c0c0),
                                borderRadius: BorderRadius.circular(20 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // todoTo8 (160:59)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                      child: Text(
                                        'To Do',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Epilogue',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3 * ffem / fem,
                                          color: Color(0xff263238),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // ellipse5raN (160:60)
                                    width: 9 * fem,
                                    height: 9 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.5 * fem),
                                      color: Color(0xffa7a7a7),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 14 * fem,
                          ),
                          Container(
                            // buttononprogresyut (160:55)
                            padding: EdgeInsets.fromLTRB(12.5 * fem, 5.5 * fem, 12.5 * fem, 5.5 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xb2ff7400),
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // onprogres5i2 (160:56)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                    child: Text(
                                      'On Progres\n',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Epilogue',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // ellipse5NBL (160:57)
                                  width: 9 * fem,
                                  height: 9 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4.5 * fem),
                                    color: Color(0xffdedede),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 14 * fem,
                          ),
                          TextButton(
                            // buttondoneVmk (160:52)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16.5 * fem, 5.5 * fem, 16.5 * fem, 5.5 * fem),
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0x72c4c0c0),
                                borderRadius: BorderRadius.circular(20 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // doneCw4 (160:53)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                      child: Text(
                                        'Done',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Epilogue',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3 * ffem / fem,
                                          color: Color(0xff263238),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // ellipse5iPc (160:54)
                                    width: 9 * fem,
                                    height: 9 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.5 * fem),
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
                    // group6352fC (162:193)
                    left: 7 * fem,
                    top: 164 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(21.97 * fem, 19 * fem, 13.53 * fem, 20 * fem),
                      width: 345 * fem,
                      height: 258 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xb7f3f3f3),
                        borderRadius: BorderRadius.circular(16 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupcxzaHb8 (W3BBGvsMmqs55BFtzZCXza)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10.02 * fem, 4 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group630pLA (162:209)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 243.92 * fem, 0 * fem),
                                  width: 39.55 * fem,
                                  height: 23 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0x33dfa874),
                                    borderRadius: BorderRadius.circular(4 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Low',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xffd58c48),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // GT4 (162:208)
                                  '. . .',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2125 * ffem / fem,
                                    letterSpacing: -1.12 * fem,
                                    color: Color(0xff0d062d),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // onboardingillustrationscG2 (162:207)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 94.49 * fem, 7 * fem),
                            child: Text(
                              'Onboarding Illustrations ',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff0d062d),
                              ),
                            ),
                          ),
                          Container(
                            // unsplashmicqqgydq6wKgE (162:195)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 28 * fem),
                            width: double.infinity,
                            height: 110 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15 * fem),
                              color: Color(0xffc4c4c4),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/unsplash-micqqgydq6w-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group635pN6 (162:196)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12.49 * fem, 0 * fem),
                            width: double.infinity,
                            height: 24 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupcqyaJYA (W3BBV1MZvP5473KhrTCQYa)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 40.65 * fem, 0 * fem),
                                  width: 69.22 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse15q2J (162:204)
                                        left: 42.8503417969 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26.37 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-15-Rza.png',
                                              width: 26.37 * fem,
                                              height: 24 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse13vZY (162:205)
                                        left: 20.8758544922 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 27.47 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-13-Hz2.png',
                                              width: 27.47 * fem,
                                              height: 24 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse123PG (162:206)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26.37 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-12.png',
                                              width: 26.37 * fem,
                                              height: 24 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group629M94 (162:197)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 4 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group6275Kx (162:200)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.49 * fem, 0 * fem),
                                        width: 17.58 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-627-DAA.png',
                                          width: 17.58 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                      Container(
                                        // commentsoWr (162:202)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 22.98 * fem, 0 * fem),
                                        child: Text(
                                          '14 comments',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xff787486),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group628Kzz (162:198)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.49 * fem, 0 * fem),
                                        width: 17.58 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-628-DVU.png',
                                          width: 17.58 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                      Text(
                                        // fileseXU (162:203)
                                        '15 files',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125 * ffem / fem,
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
                    // tareasAEv (162:324)
                    left: 4 * fem,
                    top: 59 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 82 * fem,
                        height: 25 * fem,
                        child: Text(
                          'Tareas',
                          style: SafeGoogleFont(
                            'Epilogue',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.025 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // navbarFGN (160:50)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5 * fem, 5 * fem, 0 * fem, 5 * fem),
                        width: 115 * fem,
                        height: 125.5 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Container(
                          // frame2ifk (I160:50;147:139)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 75.5 * fem),
                          padding: EdgeInsets.fromLTRB(5 * fem, 5 * fem, 5 * fem, 5 * fem),
                          width: double.infinity,
                          height: 40 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Align(
                            // ellipse4dni (I160:50;147:140)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/ellipse-4-bg-6tS.png',
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
                  Positioned(
                    // projectbarJdx (172:164)
                    left: 85 * fem,
                    top: 4 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5 * fem, 5 * fem, 5 * fem, 0 * fem),
                        width: 190 * fem,
                        height: 179 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xe5f6f6f6),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Container(
                          // group654CUS (I172:164;168:131)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Container(
                            // frame9ZZt (I172:164;164:125)
                            padding: EdgeInsets.fromLTRB(20 * fem, 8.5 * fem, 17.5 * fem, 7.5 * fem),
                            width: double.infinity,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // proyecto1HVt (I172:164;164:128)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 47.5 * fem, 0 * fem),
                                  child: Text(
                                    'Proyecto 1',
                                    style: SafeGoogleFont(
                                      'Epilogue',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.025 * ffem / fem,
                                      letterSpacing: 0.15 * fem,
                                      color: Color(0xff263238),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconchevrondownnxS (I172:164;164:126)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                  width: 14 * fem,
                                  height: 7 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-chevron-down.png',
                                    width: 14 * fem,
                                    height: 7 * fem,
                                  ),
                                ),
                              ],
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
              // autogroup3ccrU4a (W3BC99vftYqhr8G8ff3Ccr)
              margin: EdgeInsets.fromLTRB(6.67 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: 345 * fem,
              height: 298 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group632aNW (162:225)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(21.97 * fem, 19 * fem, 21.97 * fem, 20 * fem),
                      width: 345 * fem,
                      height: 227 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xb7f3f3f3),
                        borderRadius: BorderRadius.circular(16 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupbugnGWE (W3BCJUzTfwkAJN8g4bbuGN)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1.58 * fem, 4 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group630bYW (162:240)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 243.92 * fem, 0 * fem),
                                  width: 39.55 * fem,
                                  height: 23 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0x33dfa874),
                                    borderRadius: BorderRadius.circular(4 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Low',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xffd58c48),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // Tqc (162:239)
                                  '. . .',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2125 * ffem / fem,
                                    letterSpacing: -1.12 * fem,
                                    color: Color(0xff0d062d),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // moodboardzqY (162:238)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7 * fem),
                            child: Text(
                              'Moodboard',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff0d062d),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupqdtgV1c (W3BCRK8QwaC8xDeRmDQdTG)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 28 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // unsplashbs1xgrkih4ppa (162:227)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 13.18 * fem, 0 * fem),
                                  width: 143.93 * fem,
                                  height: 79 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8 * fem),
                                    color: Color(0xffc4c4c4),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/unsplash-bs1xgrkih4-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // unsplashkiqjfzbii9wvMp (162:228)
                                  width: 143.93 * fem,
                                  height: 79 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8 * fem),
                                    color: Color(0xffc4c4c4),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/unsplash-kiqjfzbii9w-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group635BoY (162:229)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4.05 * fem, 0 * fem),
                            width: double.infinity,
                            height: 24 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse126Qi (162:237)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 89 * fem, 0 * fem),
                                  width: 26.37 * fem,
                                  height: 24 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-12-KCE.png',
                                    width: 26.37 * fem,
                                    height: 24 * fem,
                                  ),
                                ),
                                Container(
                                  // group629cdx (162:230)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 4 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group627vPk (162:233)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.49 * fem, 0 * fem),
                                        width: 17.58 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-627-zyp.png',
                                          width: 17.58 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                      Container(
                                        // comments3UN (162:235)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 22.49 * fem, 0 * fem),
                                        child: Text(
                                          '9 comments',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xff787486),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group628mQN (162:231)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.49 * fem, 0 * fem),
                                        width: 17.58 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-628-mwp.png',
                                          width: 17.58 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                      Text(
                                        // files6Se (162:236)
                                        '10 files',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125 * ffem / fem,
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
                    // group656qv2 (359:1810)
                    left: 96 * fem,
                    top: 96 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(190 * fem, 152 * fem, 0 * fem, 0 * fem),
                      width: 240 * fem,
                      height: 202 * fem,
                      child: Align(
                        // frame14xze (I359:1810;176:601)
                        alignment: Alignment.bottomRight,
                        child: SizedBox(
                          width: 50 * fem,
                          height: 50 * fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/frame-14-bz2.png',
                              width: 50 * fem,
                              height: 50 * fem,
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
    );
  }
}
