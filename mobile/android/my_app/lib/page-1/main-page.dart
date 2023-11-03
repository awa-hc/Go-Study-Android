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
        // mainpageMPg (176:397)
        padding: EdgeInsets.fromLTRB(8 * fem, 8 * fem, 14.67 * fem, 21 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarnUz (176:398)
              margin: EdgeInsets.fromLTRB(12 * fem, 0 * fem, 0 * fem, 11 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftside71U (176:415)
                    margin: EdgeInsets.fromLTRB(0 * fem, 4 * fem, 219.67 * fem, 0 * fem),
                    width: 54 * fem,
                    height: 21 * fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-ain.png',
                      width: 54 * fem,
                      height: 21 * fem,
                    ),
                  ),
                  Container(
                    // rightsideCHp (176:399)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogrouprbt8Lup (W3Avw1SDSX4pwdoCKwrBT8)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.03 * fem, 0.33 * fem),
                          width: 17 * fem,
                          height: 20.33 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-rbt8.png',
                            width: 17 * fem,
                            height: 20.33 * fem,
                          ),
                        ),
                        Container(
                          // wifiFG6 (176:404)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.03 * fem, 0.37 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-Xna.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batteryNLi (176:400)
                          width: 24.33 * fem,
                          height: 11.33 * fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-GcJ.png',
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
              // navbar5kv (176:467)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 241.83 * fem, 92.5 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(5 * fem, 5 * fem, 0 * fem, 5 * fem),
                  width: 110.5 * fem,
                  height: 125.5 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Container(
                    // frame27Bp (I176:467;147:139)
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
                          // ellipse4ceN (I176:467;147:140)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12.28 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 30 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/ellipse-4-bg-1ce.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupzaen7LE (W3AwGVsjqu2ZnEzYMGZaEN)
                          margin: EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 9 * fem),
                          width: 58.22 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // jhoncalsinazup (I176:467;147:141)
                                left: 2.2163085938 * fem,
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
                                // arrow4Pt (I176:467;147:142)
                                left: 0 * fem,
                                top: 4.1642456055 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 14.15 * fem,
                                    height: 5.8 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/arrow-us8.png',
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
            ),
            Opacity(
              // undrawgoingupre86kg1wyU (176:474)
              opacity: 0.72,
              child: Container(
                margin: EdgeInsets.fromLTRB(7.67 * fem, 0 * fem, 0 * fem, 57 * fem),
                width: 228 * fem,
                height: 199 * fem,
                child: Image.asset(
                  'assets/page-1/images/undrawgoingupre86kg-1.png',
                  width: 228 * fem,
                  height: 199 * fem,
                ),
              ),
            ),
            Container(
              // welcomebackgladtoseeyouagainMn (176:510)
              margin: EdgeInsets.fromLTRB(7.67 * fem, 0 * fem, 0 * fem, 6 * fem),
              constraints: BoxConstraints(
                maxWidth: 226 * fem,
              ),
              child: Text(
                'Aún no tienes proyectos asignados',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Urbanist',
                  fontSize: 25 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3 * ffem / fem,
                  letterSpacing: -0.25 * fem,
                  color: Color(0xff434851),
                ),
              ),
            ),
            Container(
              // group655pA6 (176:613)
              margin: EdgeInsets.fromLTRB(91.67 * fem, 0 * fem, 0 * fem, 0 * fem),
              padding: EdgeInsets.fromLTRB(190 * fem, 152 * fem, 0 * fem, 0 * fem),
              child: Align(
                // frame14kJe (I176:613;176:601)
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
                      'assets/page-1/images/frame-14-dKx.png',
                      width: 50 * fem,
                      height: 50 * fem,
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
