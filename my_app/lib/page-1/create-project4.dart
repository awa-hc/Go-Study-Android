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
        // createproject4Ab4 (350:1608)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbar4RY (350:1609)
              left: 20 * fem,
              top: 8.0001220703 * fem,
              child: Container(
                width: 340.33 * fem,
                height: 25 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsidemqk (350:1626)
                      margin: EdgeInsets.fromLTRB(0 * fem, 4 * fem, 219.67 * fem, 0 * fem),
                      width: 54 * fem,
                      height: 21 * fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side-WyG.png',
                        width: 54 * fem,
                        height: 21 * fem,
                      ),
                    ),
                    Container(
                      // rightsideTyU (350:1610)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup3z8j1k6 (W3B1nhgBATjXZtjcW93z8J)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.03 * fem, 0.33 * fem),
                            width: 17 * fem,
                            height: 20.33 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-3z8j.png',
                              width: 17 * fem,
                              height: 20.33 * fem,
                            ),
                          ),
                          Container(
                            // wifiWgr (350:1615)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.03 * fem, 0.37 * fem),
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-cqg.png',
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                            ),
                          ),
                          Container(
                            // batteryE74 (350:1611)
                            width: 24.33 * fem,
                            height: 11.33 * fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-UW6.png',
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
            ),
            Positioned(
              // navbarMhU (350:1629)
              left: 8 * fem,
              top: 44 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5 * fem, 5 * fem, 0 * fem, 5 * fem),
                width: 110.5 * fem,
                height: 125.5 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20 * fem),
                ),
                child: Container(
                  // frame2Syp (I350:1629;147:139)
                  padding: EdgeInsets.fromLTRB(5 * fem, 5 * fem, 0 * fem, 5 * fem),
                  width: double.infinity,
                  height: 40 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ellipse4kUi (I350:1629;147:140)
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12.28 * fem, 0 * fem),
                        width: 30 * fem,
                        height: 30 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15 * fem),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/ellipse-4-bg-MrJ.png',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupcykvY9g (W3B287HWHP5ap5z8bvCykv)
                        margin: EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 9 * fem),
                        width: 58.22 * fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // jhoncalsinapst (I350:1629;147:141)
                              left: 2.2161865234 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 56 * fem,
                                  height: 11 * fem,
                                  child: Text(
                                    'Maria José',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Epilogue',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.025 * ffem / fem,
                                      color: Color(0xff263238),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // arrowJHG (I350:1629;147:142)
                              left: 0 * fem,
                              top: 4.1641845703 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 14.15 * fem,
                                  height: 5.8 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/arrow-zqY.png',
                                    width: 14.15 * fem,
                                    height: 5.8 * fem,
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
              ),
            ),
            Positioned(
              // rectangle1072mwY (350:1630)
              left: 0 * fem,
              top: 0 * fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 2 * fem,
                    sigmaY: 2 * fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 375 * fem,
                      height: 812 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0x7a191818),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // titlefn2 (350:1631)
              left: 75.5 * fem,
              top: 119 * fem,
              child: Align(
                child: SizedBox(
                  width: 223 * fem,
                  height: 39 * fem,
                  child: Text(
                    'Crea tu proyecto',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Urbanist',
                      fontSize: 30 * ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.3 * ffem / fem,
                      letterSpacing: -0.3 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group37244kHg (350:1635)
              left: 14 * fem,
              top: 195 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19 * fem, 32 * fem, 23 * fem, 34 * fem),
                width: 346 * fem,
                height: 409 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffeff0f6)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(43 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x0f080f34),
                      offset: Offset(0 * fem, 5 * fem),
                      blurRadius: 8 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group37318wNA (350:1638)
                      margin: EdgeInsets.fromLTRB(12 * fem, 0 * fem, 14.11 * fem, 17.69 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group37133RYE (350:1643)
                            margin: EdgeInsets.fromLTRB(0 * fem, 1.67 * fem, 9.7 * fem, 0 * fem),
                            width: 22 * fem,
                            height: 22 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xfff3880b),
                              borderRadius: BorderRadius.circular(11 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '1',
                                style: SafeGoogleFont(
                                  'DM Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle4354VHC (350:1639)
                            margin: EdgeInsets.fromLTRB(0 * fem, 1.23 * fem, 8.92 * fem, 0 * fem),
                            width: 48.62 * fem,
                            height: 3.92 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                              color: Color(0xfff3880b),
                            ),
                          ),
                          Container(
                            // group37131cMp (350:1647)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3.78 * fem, 1 * fem),
                            width: 22 * fem,
                            height: 23 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse436vtJ (350:1648)
                                  left: 0 * fem,
                                  top: 1.6719970703 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22 * fem,
                                      height: 20.3 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-436-m9C.png',
                                        width: 22 * fem,
                                        height: 20.3 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 3T8 (350:1649)
                                  left: 5.7573242188 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10 * fem,
                                      height: 23 * fem,
                                      child: Text(
                                        '2',
                                        style: SafeGoogleFont(
                                          'DM Sans',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4375 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle4355jar (350:1640)
                            margin: EdgeInsets.fromLTRB(0 * fem, 1.23 * fem, 8.92 * fem, 0 * fem),
                            width: 48.62 * fem,
                            height: 3.92 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                              color: Color(0xfff3880b),
                            ),
                          ),
                          Container(
                            // group371374d8 (350:1651)
                            margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 3.78 * fem, 0 * fem),
                            width: 22 * fem,
                            height: 23 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse437bsx (350:1652)
                                  left: 0 * fem,
                                  top: 0.7996826172 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22 * fem,
                                      height: 21.27 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-437-rCz.png',
                                        width: 22 * fem,
                                        height: 21.27 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 642 (350:1653)
                                  left: 5.4348144531 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10 * fem,
                                      height: 23 * fem,
                                      child: Text(
                                        '3',
                                        style: SafeGoogleFont(
                                          'DM Sans',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4375 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle4356ytW (350:1641)
                            margin: EdgeInsets.fromLTRB(0 * fem, 1.23 * fem, 8.92 * fem, 0 * fem),
                            width: 48.62 * fem,
                            height: 3.92 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                              color: Color(0xfff4880b),
                            ),
                          ),
                          Container(
                            // group37137gY2 (350:1655)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            width: 22 * fem,
                            height: 23 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse437osY (350:1656)
                                  left: 0 * fem,
                                  top: 1.6719970703 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22 * fem,
                                      height: 20.3 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-437-wHC.png',
                                        width: 22 * fem,
                                        height: 20.3 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 77Y (350:1657)
                                  left: 5.1123046875 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10 * fem,
                                      height: 23 * fem,
                                      child: Text(
                                        '4',
                                        style: SafeGoogleFont(
                                          'DM Sans',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4375 * ffem / fem,
                                          color: Color(0xffffffff),
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
                    Container(
                      // line133RP8 (350:1668)
                      margin: EdgeInsets.fromLTRB(2.93 * fem, 0 * fem, 5.5 * fem, 11.98 * fem),
                      width: double.infinity,
                      height: 1 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffd9dbe8),
                      ),
                    ),
                    Container(
                      // areadetuproyectokwC (350:1659)
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 50 * fem, 3.33 * fem),
                      child: Text(
                        'Area de tu proyecto 📌️',
                        style: SafeGoogleFont(
                          'DM Sans',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.4583333333 * ffem / fem,
                          color: Color(0xff170f49),
                        ),
                      ),
                    ),
                    Container(
                      // aquesededicaratuequipo4BC (350:1670)
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 59 * fem, 11 * fem),
                      child: Text(
                        'A que se dedicara tu equipo?',
                        style: SafeGoogleFont(
                          'DM Sans',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6666666667 * ffem / fem,
                          color: Color(0xff6e6b8f),
                        ),
                      ),
                    ),
                    Container(
                      // group37320k42 (350:1724)
                      margin: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 300 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group37146Tz2 (350:1681)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19 * fem),
                            width: double.infinity,
                            height: 57 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupicb4Pcn (W3B42yGSz9wBXb9tM8iCb4)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(12 * fem, 17 * fem, 11.73 * fem, 18.2 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xfff3880b)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(16 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x111e2459),
                                        offset: Offset(0 * fem, 4 * fem),
                                        blurRadius: 5 * fem,
                                      ),
                                      BoxShadow(
                                        color: Color(0x0f4440a3),
                                        offset: Offset(0 * fem, 2 * fem),
                                        blurRadius: 5.5 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group37290RZU (350:1686)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 2 * fem, 12.27 * fem, 0 * fem),
                                        width: 16 * fem,
                                        height: 19.8 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-37290.png',
                                          width: 16 * fem,
                                          height: 19.8 * fem,
                                        ),
                                      ),
                                      Container(
                                        // developmentYPC (350:1683)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1.8 * fem),
                                        child: Text(
                                          'Development',
                                          style: SafeGoogleFont(
                                            'DM Sans',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3333333333 * ffem / fem,
                                            color: Color(0xff170f49),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupayq23ar (W3B48U7HiSYEgqYRH3aYQ2)
                                  padding: EdgeInsets.fromLTRB(5 * fem, 13 * fem, 57.72 * fem, 12 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(16 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x111e2459),
                                        offset: Offset(0 * fem, 4 * fem),
                                        blurRadius: 5 * fem,
                                      ),
                                      BoxShadow(
                                        color: Color(0x0f4440a3),
                                        offset: Offset(0 * fem, 2 * fem),
                                        blurRadius: 5.5 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroups4mgK2a (W3B4aTMzFcVDoeUDJos4mg)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4.28 * fem, 0 * fem),
                                        width: 32 * fem,
                                        height: 32 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-s4mg.png',
                                          width: 32 * fem,
                                          height: 32 * fem,
                                        ),
                                      ),
                                      Container(
                                        // designdZ4 (350:1723)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                        child: Text(
                                          'Design',
                                          style: SafeGoogleFont(
                                            'DM Sans',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3333333333 * ffem / fem,
                                            color: Color(0xff170f49),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouphwln7j8 (W3B2Wr8ckf2wno3hdThwLN)
                            width: double.infinity,
                            height: 133 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group37146rwc (350:1725)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    width: 300 * fem,
                                    height: 57 * fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupup9gzH8 (W3B2iWTrUuAWrbPNsdup9G)
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(4 * fem, 13 * fem, 36.73 * fem, 12 * fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(16 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x111e2459),
                                                offset: Offset(0 * fem, 4 * fem),
                                                blurRadius: 5 * fem,
                                              ),
                                              BoxShadow(
                                                color: Color(0x0f4440a3),
                                                offset: Offset(0 * fem, 2 * fem),
                                                blurRadius: 5.5 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupyzmk1i2 (W3B2ofyv5MJqeBzc7NYZMk)
                                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4.27 * fem, 0 * fem),
                                                width: 32 * fem,
                                                height: 32 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-yzmk.png',
                                                  width: 32 * fem,
                                                  height: 32 * fem,
                                                ),
                                              ),
                                              Container(
                                                // marketinghqk (350:1728)
                                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                                child: Text(
                                                  'Marketing',
                                                  style: SafeGoogleFont(
                                                    'DM Sans',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3333333333 * ffem / fem,
                                                    color: Color(0xff170f49),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroup2uzwEKt (W3B2vkcTCMbs5HLqad2UzW)
                                          padding: EdgeInsets.fromLTRB(5 * fem, 13 * fem, 42.72 * fem, 12 * fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(16 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x111e2459),
                                                offset: Offset(0 * fem, 4 * fem),
                                                blurRadius: 5 * fem,
                                              ),
                                              BoxShadow(
                                                color: Color(0x0f4440a3),
                                                offset: Offset(0 * fem, 2 * fem),
                                                blurRadius: 5.5 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ellipse443HJA (350:1731)
                                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4.28 * fem, 0 * fem),
                                                width: 32 * fem,
                                                height: 32 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(16 * fem),
                                                  color: Color(0x26f3880b),
                                                ),
                                              ),
                                              Container(
                                                // teachingCAE (350:1729)
                                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                                child: Text(
                                                  'Teaching',
                                                  style: SafeGoogleFont(
                                                    'DM Sans',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3333333333 * ffem / fem,
                                                    color: Color(0xff170f49),
                                                  ),
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
                                  // group373227HC (350:1781)
                                  left: 0 * fem,
                                  top: 76 * fem,
                                  child: Container(
                                    width: 300 * fem,
                                    height: 57 * fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup6hcnDr2 (W3B3DunXetLVJL53ki6hcN)
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(4 * fem, 13 * fem, 23.73 * fem, 12 * fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(16 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x111e2459),
                                                offset: Offset(0 * fem, 4 * fem),
                                                blurRadius: 5 * fem,
                                              ),
                                              BoxShadow(
                                                color: Color(0x0f4440a3),
                                                offset: Offset(0 * fem, 2 * fem),
                                                blurRadius: 5.5 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouppenwgUi (W3B3JVVEG8B2w34VXdpenW)
                                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4.27 * fem, 0 * fem),
                                                width: 32 * fem,
                                                height: 32 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-penw.png',
                                                  width: 32 * fem,
                                                  height: 32 * fem,
                                                ),
                                              ),
                                              Container(
                                                // homeworkskUa (350:1784)
                                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                                child: Text(
                                                  'Homeworks\n',
                                                  style: SafeGoogleFont(
                                                    'DM Sans',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3333333333 * ffem / fem,
                                                    color: Color(0xff170f49),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupbndpfbY (W3B3Qa9Ryd5sFB4ovMbndp)
                                          padding: EdgeInsets.fromLTRB(5 * fem, 13 * fem, 56.72 * fem, 12 * fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(16 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x111e2459),
                                                offset: Offset(0 * fem, 4 * fem),
                                                blurRadius: 5 * fem,
                                              ),
                                              BoxShadow(
                                                color: Color(0x0f4440a3),
                                                offset: Offset(0 * fem, 2 * fem),
                                                blurRadius: 5.5 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ellipse443YvE (350:1787)
                                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4.28 * fem, 0 * fem),
                                                width: 32 * fem,
                                                height: 32 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(16 * fem),
                                                  color: Color(0x26f3880b),
                                                ),
                                              ),
                                              Container(
                                                // othersHN2 (350:1785)
                                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                                child: Text(
                                                  'Others\n',
                                                  style: SafeGoogleFont(
                                                    'DM Sans',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3333333333 * ffem / fem,
                                                    color: Color(0xff170f49),
                                                  ),
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
                                  // group37321QBk (350:1757)
                                  left: 167 * fem,
                                  top: 21 * fem,
                                  child: Container(
                                    width: 14 * fem,
                                    height: 90 * fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group40286KU (350:1750)
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 59.94 * fem),
                                          width: 14 * fem,
                                          height: 14 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-4028.png',
                                            width: 14 * fem,
                                            height: 14 * fem,
                                          ),
                                        ),
                                        Container(
                                          // group4029P3g (350:1792)
                                          width: 14 * fem,
                                          height: 16.06 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-4029.png',
                                            width: 14 * fem,
                                            height: 16.06 * fem,
                                          ),
                                        ),
                                      ],
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
            ),
            Positioned(
              // group373237VU (359:1860)
              left: 48 * fem,
              top: 729 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 281 * fem,
                  height: 41 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(21 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // loginbuttonpen (359:1864)
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 21 * fem, 0 * fem),
                        width: 130 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(21 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0 * fem, 4 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'Atras',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Urbanist',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2 * ffem / fem,
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        // loginbutton31k (359:1861)
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 130 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xfff3880b),
                            borderRadius: BorderRadius.circular(21 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'Crear',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Urbanist',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
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
