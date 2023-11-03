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
        // createprojectXar (343:152)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbarrd8 (343:153)
              left: 20 * fem,
              top: 8.0001220703 * fem,
              child: Container(
                width: 340.33 * fem,
                height: 25 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsideA82 (343:170)
                      margin: EdgeInsets.fromLTRB(0 * fem, 4 * fem, 219.67 * fem, 0 * fem),
                      width: 54 * fem,
                      height: 21 * fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side-4Kk.png',
                        width: 54 * fem,
                        height: 21 * fem,
                      ),
                    ),
                    Container(
                      // rightsideFfG (343:154)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupqvhyQHG (W3Awfji21vg2KRj4v5QvhY)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.03 * fem, 0.33 * fem),
                            width: 17 * fem,
                            height: 20.33 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-qvhy.png',
                              width: 17 * fem,
                              height: 20.33 * fem,
                            ),
                          ),
                          Container(
                            // wifiK9L (343:159)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.03 * fem, 0.37 * fem),
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-iug.png',
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                            ),
                          ),
                          Container(
                            // batterydfp (343:155)
                            width: 24.33 * fem,
                            height: 11.33 * fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-qrr.png',
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
              // navbarZZU (343:210)
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
                  // frame2qG6 (I343:210;147:139)
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
                        // ellipse4Lie (I343:210;147:140)
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12.28 * fem, 0 * fem),
                        width: 30 * fem,
                        height: 30 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15 * fem),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/ellipse-4-bg.png',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupcowspti (W3AwsQ3FkAobPE4kAFcoWS)
                        margin: EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 9 * fem),
                        width: 58.22 * fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // jhoncalsinajVt (I343:210;147:141)
                              left: 2.2162780762 * fem,
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
                              // arrowzAv (I343:210;147:142)
                              left: 0 * fem,
                              top: 4.1641845703 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 14.15 * fem,
                                  height: 5.8 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/arrow-ntS.png',
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
              // rectangle10704ga (349:629)
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
              // titleZNS (349:630)
              left: 72.5 * fem,
              top: 109 * fem,
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
              // group37244TCv (347:433)
              left: 15 * fem,
              top: 196 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20 * fem, 23.76 * fem, 22 * fem, 54.74 * fem),
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
                      // group37318t3L (347:436)
                      margin: EdgeInsets.fromLTRB(12 * fem, 0 * fem, 14.11 * fem, 18.45 * fem),
                      width: double.infinity,
                      height: 24.61 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group37133z6N (347:442)
                            margin: EdgeInsets.fromLTRB(0 * fem, 1.89 * fem, 9.7 * fem, 0 * fem),
                            width: 22 * fem,
                            height: 22.72 * fem,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/ellipse-435.png',
                                ),
                              ),
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
                            // autogroupra9pcNe (W3AxF45qXUm5eZqaBira9p)
                            margin: EdgeInsets.fromLTRB(0 * fem, 1.44 * fem, 8.92 * fem, 0 * fem),
                            width: 48.62 * fem,
                            height: 4.05 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-ra9p.png',
                              width: 48.62 * fem,
                              height: 4.05 * fem,
                            ),
                          ),
                          Container(
                            // group371317qC (347:446)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3.78 * fem, 1.61 * fem),
                            width: 22 * fem,
                            height: 23 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse436NWE (347:447)
                                  left: 0 * fem,
                                  top: 1.7268066406 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22 * fem,
                                      height: 20.97 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-436-q6r.png',
                                        width: 22 * fem,
                                        height: 20.97 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 4tr (347:448)
                                  left: 5.7572937012 * fem,
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
                            // rectangle4355yF8 (347:439)
                            margin: EdgeInsets.fromLTRB(0 * fem, 1.44 * fem, 8.92 * fem, 0 * fem),
                            width: 48.62 * fem,
                            height: 4.05 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                              color: Color(0xffeff0f6),
                            ),
                          ),
                          Container(
                            // group371376Kk (347:450)
                            margin: EdgeInsets.fromLTRB(0 * fem, 1.03 * fem, 3.78 * fem, 0.58 * fem),
                            width: 22 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse437EB4 (347:451)
                                  left: 0 * fem,
                                  top: 0.8259277344 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22 * fem,
                                      height: 21.96 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-437-vzn.png',
                                        width: 22 * fem,
                                        height: 21.96 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // kQJ (347:452)
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
                            // rectangle4356bvi (347:440)
                            margin: EdgeInsets.fromLTRB(0 * fem, 1.44 * fem, 8.92 * fem, 0 * fem),
                            width: 48.62 * fem,
                            height: 4.05 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                              color: Color(0xffeff0f6),
                            ),
                          ),
                          Container(
                            // group37137Kri (347:454)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1.61 * fem),
                            width: 22 * fem,
                            height: 23 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse437Eyg (347:455)
                                  left: 0 * fem,
                                  top: 1.7268066406 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22 * fem,
                                      height: 20.97 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-437-JRx.png',
                                        width: 22 * fem,
                                        height: 20.97 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // mTp (347:456)
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
                      // line133gan (347:491)
                      margin: EdgeInsets.fromLTRB(2.93 * fem, 0 * fem, 5.5 * fem, 12.4 * fem),
                      width: double.infinity,
                      height: 1 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffd9dbe8),
                      ),
                    ),
                    Container(
                      // group37147C3L (347:457)
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(46 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // iniciamostuproyectoX5c (347:459)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4.59 * fem),
                            child: Text(
                              'Iniciamos tu proyecto 😀',
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
                            // completaloscampospaW (347:458)
                            margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 14.41 * fem),
                            child: Text(
                              'Completa los campos',
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
                            // group37146Jka (347:460)
                            margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 301 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(46 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titulo2Rg (347:471)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13.05 * fem),
                                  child: Text(
                                    'Titulo',
                                    style: SafeGoogleFont(
                                      'DM Sans',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1111111111 * ffem / fem,
                                      color: Color(0xff170f49),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectangle4329WJ (347:461)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 21.69 * fem),
                                  width: double.infinity,
                                  height: 43.38 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(46 * fem),
                                    border: Border.all(color: Color(0xffeff0f6)),
                                    color: Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x11121141),
                                        offset: Offset(0 * fem, 2 * fem),
                                        blurRadius: 3 * fem,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // empresacompanyWkA (347:489)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 23.38 * fem),
                                  child: Text(
                                    'Empresa/company',
                                    style: SafeGoogleFont(
                                      'DM Sans',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1111111111 * ffem / fem,
                                      color: Color(0xff170f49),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectangle4278dpn (347:474)
                                  width: double.infinity,
                                  height: 48.54 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(46 * fem),
                                    border: Border.all(color: Color(0xffeff0f6)),
                                    color: Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x11121141),
                                        offset: Offset(0 * fem, 2 * fem),
                                        blurRadius: 3 * fem,
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
              // group37323A42 (359:1853)
              left: 48 * fem,
              top: 729 * fem,
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
                      // loginbuttonUqQ (359:1857)
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
                      // loginbuttonuQv (359:1854)
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
                            'Siguiente\n',
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
          ],
        ),
      ),
    );
  }
}
