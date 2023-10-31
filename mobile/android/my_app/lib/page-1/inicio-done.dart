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
        // iniciodonevQA (160:67)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarwq4 (160:68)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 14.67*fem, 11*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftside5Aa (160:85)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 219.67*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-tgJ.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // rightsidePSA (160:69)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupdfrlKqc (W3BGbwf8aJKgJrFKyDdFRL)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                          width: 17*fem,
                          height: 20.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-dfrl.png',
                            width: 17*fem,
                            height: 20.33*fem,
                          ),
                        ),
                        Container(
                          // wifiokn (160:74)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-L82.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryWv6 (160:70)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-Au8.png',
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
              // autogroupaumudE2 (W3BEZLQ6UrFbQxAjNQAumU)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
              width: double.infinity,
              height: 492*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame6wEi (160:89)
                    left: 0*fem,
                    top: 97*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 55*fem, 5*fem),
                        width: 375*fem,
                        height: 38*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            TextButton(
                              // buttontodoQtz (160:96)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(16*fem, 5.5*fem, 16*fem, 5.5*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0x72c5c0c0),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // todoHSz (160:97)
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
                                            color: Color(0xff263238),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ellipse5MBx (160:98)
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
                            Container(
                              // buttononprogresGJv (160:93)
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
                                    // onprogresAv6 (160:94)
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
                                    // ellipse5t5Q (160:95)
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
                            SizedBox(
                              width: 14*fem,
                            ),
                            Container(
                              // buttondoneayp (160:90)
                              padding: EdgeInsets.fromLTRB(16.5*fem, 5.5*fem, 16.5*fem, 5.5*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xb2ff7400),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // donei4S (160:91)
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
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // ellipse5D1C (160:92)
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
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group636Z54 (162:276)
                    left: 15*fem,
                    top: 164*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(21.97*fem, 19*fem, 21.97*fem, 20*fem),
                      width: 345*fem,
                      height: 328*fem,
                      decoration: BoxDecoration (
                        color: Color(0xb7f3f3f3),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupts62nCi (W3BExVQBNRHNMixS1fTs62)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.58*fem, 4*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group6306DQ (162:294)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 199.97*fem, 0*fem),
                                  width: 83.5*fem,
                                  height: 23*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x3383c29d),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Completed',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff67b266),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // MQE (162:293)
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
                            // mobileappdesignhDC (162:292)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137.05*fem, 7*fem),
                            child: Text(
                              'Mobile App Design',
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
                            // autogroup2zgs1Un (W3BF4zDMWDGcdvgt272zgS)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffc4c4c4),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              // maskgroupjva (162:279)
                              child: SizedBox(
                                width: 301.05*fem,
                                height: 180*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group.png',
                                  width: 301.05*fem,
                                  height: 180*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group635GvW (162:282)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.05*fem, 0*fem),
                            width: double.infinity,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupx6dgPkE (W3BFEpGJzMsAeeENxJx6Dg)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.53*fem, 0*fem),
                                  width: 48.34*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse13JcJ (162:290)
                                        left: 20.8757324219*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 27.47*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-13-Hnz.png',
                                              width: 27.47*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse12PNr (162:291)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26.37*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-12-DLe.png',
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
                                  // group629heS (162:283)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group627e3t (162:286)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.49*fem, 0*fem),
                                        width: 17.58*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-627-gRQ.png',
                                          width: 17.58*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Container(
                                        // commentsNEn (162:288)
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
                                        // group628362 (162:284)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.49*fem, 0*fem),
                                        width: 17.58*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-628-z6W.png',
                                          width: 17.58*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Text(
                                        // filesm22 (162:289)
                                        '15 files',
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
                    // tareas75t (162:326)
                    left: 12*fem,
                    top: 59*fem,
                    child: Align(
                      child: SizedBox(
                        width: 82*fem,
                        height: 25*fem,
                        child: Text(
                          'Tareas',
                          style: SafeGoogleFont (
                            'Epilogue',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.025*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // navbarcHY (160:88)
                    left: 8*fem,
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
                          // frame2g2W (I160:88;147:139)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 75.5*fem),
                          padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 5*fem),
                          width: double.infinity,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Align(
                            // ellipse4YaW (I160:88;147:140)
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
                                      'assets/page-1/images/ellipse-4-bg-L1g.png',
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
                    // projectbarrr6 (172:171)
                    left: 93*fem,
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
                          // group6549aJ (I172:171;168:131)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Container(
                            // frame9Ji6 (I172:171;164:125)
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
                                  // proyecto1bx6 (I172:171;164:128)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.5*fem, 0*fem),
                                  child: Text(
                                    'Proyecto 1',
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
                                  // iconchevrondownhkE (I172:171;164:126)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 14*fem,
                                  height: 7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-chevron-down-ZkW.png',
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
                ],
              ),
            ),
            Container(
              // autogroup66wwbai (W3BFsxs5Z2FdGmptgz66WW)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
              width: double.infinity,
              height: 231*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group637L2W (162:256)
                    left: 0*fem,
                    top: 0*fem,
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
                            // autogroupbby4PWa (W3BG2dHK4kEcyi8phaBby4)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group630uE2 (162:273)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 199.97*fem, 0*fem),
                                  width: 83.5*fem,
                                  height: 23*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x3383c29d),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Completed',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff67b266),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // 9eA (162:271)
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
                            // designsystemVT8 (162:270)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'Design System',
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
                            // itjustneedstoadapttheuifromwha (162:272)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                            constraints: BoxConstraints (
                              maxWidth: 264*fem,
                            ),
                            child: Text(
                              'It just needs to adapt the UI from what you did before ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff0d062d),
                              ),
                            ),
                          ),
                          Container(
                            // group634JQa (162:258)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.47*fem, 0*fem),
                            width: double.infinity,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group633EZ8 (162:266)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.65*fem, 0*fem),
                                  width: 69.22*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse15YZp (162:267)
                                        left: 42.8503417969*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26.37*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-15-kDG.png',
                                              width: 26.37*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse13cpa (162:268)
                                        left: 20.8757324219*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 27.47*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-13-b1C.png',
                                              width: 27.47*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse1293p (162:269)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26.37*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-12-hpe.png',
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
                                  // group629GPL (162:259)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group627mqt (162:262)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.49*fem, 0*fem),
                                        width: 17.58*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-627-7vS.png',
                                          width: 17.58*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Container(
                                        // comments5ra (162:264)
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
                                        // group628nFC (162:260)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.49*fem, 0*fem),
                                        width: 17.58*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-628.png',
                                          width: 17.58*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Text(
                                        // filesJUS (162:265)
                                        '15 files',
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
                    // group656eYJ (359:1817)
                    left: 101*fem,
                    top: 29*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(190*fem, 152*fem, 0*fem, 0*fem),
                      width: 240*fem,
                      height: 202*fem,
                      child: Align(
                        // frame14NUJ (I359:1817;176:601)
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
                              'assets/page-1/images/frame-14-He2.png',
                              width: 50*fem,
                              height: 50*fem,
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