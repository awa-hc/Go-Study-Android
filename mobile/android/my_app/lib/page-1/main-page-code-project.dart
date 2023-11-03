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
        // mainpagecodeprojectJq8 (176:628)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbarRuk (176:629)
              left: 20 * fem,
              top: 8.0001220703 * fem,
              child: Container(
                width: 340.33 * fem,
                height: 25 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsideWwC (176:646)
                      margin: EdgeInsets.fromLTRB(0 * fem, 4 * fem, 219.67 * fem, 0 * fem),
                      width: 54 * fem,
                      height: 21 * fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side-MN2.png',
                        width: 54 * fem,
                        height: 21 * fem,
                      ),
                    ),
                    Container(
                      // rightsidepwt (176:630)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupgb9uyZt (W3B62ATWSnnH6ZUc6eGB9U)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.03 * fem, 0.33 * fem),
                            width: 17 * fem,
                            height: 20.33 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-gb9u.png',
                              width: 17 * fem,
                              height: 20.33 * fem,
                            ),
                          ),
                          Container(
                            // wifi4rE (176:635)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.03 * fem, 0.37 * fem),
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-ADx.png',
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                            ),
                          ),
                          Container(
                            // batteryyyC (176:631)
                            width: 24.33 * fem,
                            height: 11.33 * fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-9mC.png',
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
              // navbarubx (176:649)
              left: 8 * fem,
              top: 44 * fem,
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
                    // frame2BpN (I176:649;147:139)
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
                          // ellipse4HMc (I176:649;147:140)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12.28 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 30 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/ellipse-4-bg-RAJ.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupg3hunpA (W3B6EEwibKzG8RYQxYG3hU)
                          margin: EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 9 * fem),
                          width: 58.22 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // jhoncalsinasqc (I176:649;147:141)
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
                                // arrow8Fk (I176:649;147:142)
                                left: 0 * fem,
                                top: 4.1642456055 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 14.15 * fem,
                                    height: 5.8 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/arrow-WMg.png',
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
            Positioned(
              // undrawgoingupre86kg1atS (176:650)
              left: 74 * fem,
              top: 262 * fem,
              child: Align(
                child: SizedBox(
                  width: 228 * fem,
                  height: 199 * fem,
                  child: Opacity(
                    opacity: 0.72,
                    child: Image.asset(
                      'assets/page-1/images/undrawgoingupre86kg-1-jUW.png',
                      width: 228 * fem,
                      height: 199 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // welcomebackgladtoseeyouagainqJ (176:685)
              left: 75 * fem,
              top: 518 * fem,
              child: Align(
                child: SizedBox(
                  width: 226 * fem,
                  height: 65 * fem,
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
              ),
            ),
            Positioned(
              // group655u3Y (176:686)
              left: 110 * fem,
              top: 589 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(190 * fem, 152 * fem, 0 * fem, 0 * fem),
                width: 240 * fem,
                height: 202 * fem,
                child: Align(
                  // frame141sG (I176:686;176:601)
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
                        'assets/page-1/images/frame-14.png',
                        width: 50 * fem,
                        height: 50 * fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1069hk6 (176:700)
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
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
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
            ),
            Positioned(
              // frame189MC (176:699)
              left: 29 * fem,
              top: 296 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(22 * fem, 29.5 * fem, 23 * fem, 38 * fem),
                width: 318 * fem,
                height: 220 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0 * fem, 10 * fem),
                      blurRadius: 9 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ingresecdigodeproyectomtN (216:153)
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 50 * fem, 22.5 * fem),
                      child: Text(
                        'Ingrese código de proyecto',
                        style: SafeGoogleFont(
                          'Epilogue',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.025 * ffem / fem,
                          color: Color(0xff1e232c),
                        ),
                      ),
                    ),
                    Container(
                      // frame1958N (216:154)
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 23 * fem),
                      width: double.infinity,
                      height: 52 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xa3dadada),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            '000-000',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Epilogue',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.025 * ffem / fem,
                              letterSpacing: 23 * fem,
                              color: Color(0x542f2e41),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupcbbqLKC (W3B6fjDFRkF9gkoFT3CBBQ)
                      width: double.infinity,
                      height: 38 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // buttontodoHES (216:157)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 37 * fem, 0 * fem),
                            width: 118 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xb2ff7400),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Continuar',
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
                          ),
                          TextButton(
                            // buttononprogreswJz (216:160)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 118 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0x72c4c0c0),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Cancelar',
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
                            ),
                          ),
                        ],
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
