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
        // createproject2kJv (347:496)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbareQJ (347:497)
              left: 20*fem,
              top: 8.0001220703*fem,
              child: Container(
                width: 340.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsideLH8 (347:514)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 219.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side-ym4.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightsidey5C (347:498)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup5nqjiHg (W3AxscsF6vqm7opJTb5nQJ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-5nqj.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifiRC6 (347:503)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-pQr.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // battery7Kp (347:499)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-5xE.png',
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
            ),
            Positioned(
              // navbarEfL (347:517)
              left: 8*fem,
              top: 44*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 0*fem, 5*fem),
                width: 110.5*fem,
                height: 125.5*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Container(
                  // frame2umU (I347:517;147:139)
                  padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 0*fem, 5*fem),
                  width: double.infinity,
                  height: 40*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ellipse413p (I347:517;147:140)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.28*fem, 0*fem),
                        width: 30*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(15*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/ellipse-4-bg-TC6.png',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupufythBY (W3Ay42jZaHk6HQyarbufyt)
                        margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 9*fem),
                        width: 58.22*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // jhoncalsinaDfg (I347:517;147:141)
                              left: 2.2163085938*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 56*fem,
                                  height: 11*fem,
                                  child: Text(
                                    'Maria José',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Epilogue',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.025*ffem/fem,
                                      color: Color(0xff263238),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // arrowhqk (I347:517;147:142)
                              left: 0*fem,
                              top: 4.1641845703*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 14.15*fem,
                                  height: 5.8*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/arrow.png',
                                    width: 14.15*fem,
                                    height: 5.8*fem,
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
              // rectangle1071PTg (349:697)
              left: 0*fem,
              top: 0*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 2*fem,
                    sigmaY: 2*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 375*fem,
                      height: 812*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0x7a191818),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group37244FVt (347:524)
              left: 15*fem,
              top: 196*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 30*fem, 22*fem, 25*fem),
                width: 346*fem,
                height: 409*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffeff0f6)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(43*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x0f080f34),
                      offset: Offset(0*fem, 5*fem),
                      blurRadius: 8*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group37318g5Q (347:526)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 14.11*fem, 17.69*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group37133oA2 (347:532)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 9.7*fem, 0*fem),
                            width: 22*fem,
                            height: 22*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff3880b),
                              borderRadius: BorderRadius.circular(11*fem),
                            ),
                            child: Center(
                              child: Text(
                                '1',
                                style: SafeGoogleFont (
                                  'DM Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle4354duk (347:527)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.23*fem, 8.92*fem, 0*fem),
                            width: 48.62*fem,
                            height: 3.92*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(40*fem),
                              color: Color(0xfff3880b),
                            ),
                          ),
                          Container(
                            // group37131kzN (347:536)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.76*fem, 1*fem),
                            width: 22*fem,
                            height: 23*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse4366HY (347:537)
                                  left: 0*fem,
                                  top: 1.6719970703*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22*fem,
                                      height: 20.3*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-436.png',
                                        width: 22*fem,
                                        height: 20.3*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // cFt (347:538)
                                  left: 5.7573242188*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10*fem,
                                      height: 23*fem,
                                      child: Text(
                                        '2',
                                        style: SafeGoogleFont (
                                          'DM Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4375*ffem/fem,
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
                            // autogroupjs7uukn (W3AySX66CBrQUtCg7WjS7U)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.15*fem, 8.92*fem, 0*fem),
                            width: 48.64*fem,
                            height: 4*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-js7u.png',
                              width: 48.64*fem,
                              height: 4*fem,
                            ),
                          ),
                          Container(
                            // group37137aM8 (347:540)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 3.78*fem, 0*fem),
                            width: 22*fem,
                            height: 23*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse437t6v (347:541)
                                  left: 0*fem,
                                  top: 0.7996826172*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22*fem,
                                      height: 21.27*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-437.png',
                                        width: 22*fem,
                                        height: 21.27*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // oDt (347:542)
                                  left: 5.4348144531*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10*fem,
                                      height: 23*fem,
                                      child: Text(
                                        '3',
                                        style: SafeGoogleFont (
                                          'DM Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4375*ffem/fem,
                                          color: Color(0xff6e6b8f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle4356uGv (347:530)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.23*fem, 8.92*fem, 0*fem),
                            width: 48.62*fem,
                            height: 3.92*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(40*fem),
                              color: Color(0xffeff0f6),
                            ),
                          ),
                          Container(
                            // group37137oNJ (347:544)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 22*fem,
                            height: 23*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse437XZC (347:545)
                                  left: 0*fem,
                                  top: 1.6719970703*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22*fem,
                                      height: 20.3*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-437-woY.png',
                                        width: 22*fem,
                                        height: 20.3*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Dwp (347:546)
                                  left: 5.1123046875*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10*fem,
                                      height: 23*fem,
                                      child: Text(
                                        '4',
                                        style: SafeGoogleFont (
                                          'DM Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4375*ffem/fem,
                                          color: Color(0xff6e6b8f),
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
                      // line133LmY (347:555)
                      margin: EdgeInsets.fromLTRB(2.93*fem, 0*fem, 5.5*fem, 11.98*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9dbe8),
                      ),
                    ),
                    Container(
                      // group371475DL (347:547)
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // describetuproyectozr6 (347:549)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.33*fem),
                            child: Text(
                              'Describe tu proyecto 🤨',
                              style: SafeGoogleFont (
                                'DM Sans',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4583333333*ffem/fem,
                                color: Color(0xff170f49),
                              ),
                            ),
                          ),
                          Container(
                            // cuentanosmasacercatuproyectoVn (349:563)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            child: Text(
                              'Cuentanos mas acerca tu proyecto',
                              style: SafeGoogleFont (
                                'DM Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6666666667*ffem/fem,
                                color: Color(0xff6e6b8f),
                              ),
                            ),
                          ),
                          Container(
                            // group37146bqt (347:550)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                            width: 301*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // descripcionubg (347:552)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  child: Text(
                                    'Descripcion',
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1111111111*ffem/fem,
                                      color: Color(0xff170f49),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectangle432qVL (347:551)
                                  width: double.infinity,
                                  height: 186*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                    border: Border.all(color: Color(0xffeff0f6)),
                                    color: Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x11121141),
                                        offset: Offset(0*fem, 2*fem),
                                        blurRadius: 3*fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // titleA1p (349:631)
              left: 75.5*fem,
              top: 119*fem,
              child: Align(
                child: SizedBox(
                  width: 223*fem,
                  height: 39*fem,
                  child: Text(
                    'Crea tu proyecto',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Urbanist',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.3*ffem/fem,
                      letterSpacing: -0.3*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group37323eSn (359:1839)
              left: 48*fem,
              top: 729*fem,
              child: Container(
                width: 281*fem,
                height: 41*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(21*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // loginbuttonwwg (359:1843)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 130*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(21*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'Atras',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Urbanist',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2*ffem/fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // loginbuttonw4W (359:1840)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 130*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xfff3880b),
                          borderRadius: BorderRadius.circular(21*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'Siguiente\n',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2*ffem/fem,
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
          ],
        ),
      ),
          );
  }
}