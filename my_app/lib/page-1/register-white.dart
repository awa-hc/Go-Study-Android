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
        // registerwhitewE2 (118:75)
        padding: EdgeInsets.fromLTRB(20 * fem, 8 * fem, 14.67 * fem, 26 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xf8ffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarb3g (118:108)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 23 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftside6WE (118:125)
                    margin: EdgeInsets.fromLTRB(0 * fem, 4 * fem, 219.67 * fem, 0 * fem),
                    width: 54 * fem,
                    height: 21 * fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-PQe.png',
                      width: 54 * fem,
                      height: 21 * fem,
                    ),
                  ),
                  Container(
                    // rightside1dC (118:109)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupjqvamcN (W3BKrWub3DBBbYMz36Jqva)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.03 * fem, 0.33 * fem),
                          width: 17 * fem,
                          height: 20.33 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-jqva.png',
                            width: 17 * fem,
                            height: 20.33 * fem,
                          ),
                        ),
                        Container(
                          // wifiUFt (118:114)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.03 * fem, 0.37 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-an6.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batteryN6N (118:110)
                          width: 24.33 * fem,
                          height: 11.33 * fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-hYv.png',
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
              // backUQJ (118:104)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 295.33 * fem, 18 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 41 * fem,
                  height: 41 * fem,
                  child: Image.asset(
                    'assets/page-1/images/back-xci.png',
                    width: 41 * fem,
                    height: 41 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // welcomebackgladtoseeyouagain8z (118:103)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 195.33 * fem, 48 * fem),
              child: Text(
                'Registrate',
                style: SafeGoogleFont(
                  'Urbanist',
                  fontSize: 30 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3 * ffem / fem,
                  letterSpacing: -0.3 * fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // usernameinputaLr (118:99)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.33 * fem, 12 * fem),
              padding: EdgeInsets.fromLTRB(18 * fem, 18 * fem, 18 * fem, 19 * fem),
              width: 331 * fem,
              decoration: BoxDecoration(
                color: Color(0x63c2c2c2),
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              child: Text(
                'Username',
                style: SafeGoogleFont(
                  'Urbanist',
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.25 * ffem / fem,
                  color: Color(0xff8390a1),
                ),
              ),
            ),
            Container(
              // enteryouremailinputERQ (118:96)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.33 * fem, 12 * fem),
              padding: EdgeInsets.fromLTRB(18 * fem, 18 * fem, 18 * fem, 19 * fem),
              width: 331 * fem,
              decoration: BoxDecoration(
                color: Color(0x63c2c2c2),
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              child: Text(
                'Ingrese tu email',
                style: SafeGoogleFont(
                  'Urbanist',
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.25 * ffem / fem,
                  color: Color(0xff8390a1),
                ),
              ),
            ),
            Container(
              // enteryourphoneinputJRG (118:92)
              margin: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 4.33 * fem, 12 * fem),
              padding: EdgeInsets.fromLTRB(18 * fem, 18 * fem, 18 * fem, 19 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8 * fem),
                color: Color(0x63c2c2c2),
              ),
              child: Text(
                'Ingrese tu teléfono',
                style: SafeGoogleFont(
                  'Urbanist',
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.25 * ffem / fem,
                  color: Color(0xff8390a1),
                ),
              ),
            ),
            Container(
              // enteryourpasswordinputk2N (118:86)
              margin: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 4.33 * fem, 12 * fem),
              padding: EdgeInsets.fromLTRB(18 * fem, 18 * fem, 18.2 * fem, 19 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0x63c2c2c2),
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // contraseaDwY (118:91)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 200.2 * fem, 0 * fem),
                    child: Text(
                      'Contraseña',
                      style: SafeGoogleFont(
                        'Urbanist',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25 * ffem / fem,
                        color: Color(0xff8390a1),
                      ),
                    ),
                  ),
                  Container(
                    // fluenteye20filledXSS (118:88)
                    margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    width: 17.6 * fem,
                    height: 11.38 * fem,
                    child: Image.asset(
                      'assets/page-1/images/fluent-eye-20-filled-nDY.png',
                      width: 17.6 * fem,
                      height: 11.38 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // repeatpasswordQWE (118:80)
              margin: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 4.33 * fem, 48 * fem),
              padding: EdgeInsets.fromLTRB(18 * fem, 18 * fem, 18.2 * fem, 19 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0x63c2c2c2),
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // repitasucontraseauSz (118:85)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 138.2 * fem, 0 * fem),
                    child: Text(
                      'Repita su contraseña',
                      style: SafeGoogleFont(
                        'Urbanist',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25 * ffem / fem,
                        color: Color(0xff8390a1),
                      ),
                    ),
                  ),
                  Container(
                    // fluenteye20filledbKp (118:82)
                    margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    width: 17.6 * fem,
                    height: 11.38 * fem,
                    child: Image.asset(
                      'assets/page-1/images/fluent-eye-20-filled-CWE.png',
                      width: 17.6 * fem,
                      height: 11.38 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // loginbuttonJV8 (118:77)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.33 * fem, 131 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 331 * fem,
                  height: 56 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xfff3880b),
                    borderRadius: BorderRadius.circular(13 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Registrate',
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
            ),
            Container(
              // yatienesunacuentaingresaahorak (118:76)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3.33 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont(
                      'Urbanist',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4 * ffem / fem,
                      letterSpacing: 0.15 * fem,
                      color: Color(0xfff3880b),
                    ),
                    children: [
                      TextSpan(
                        text: 'Ya tienes una cuenta?',
                        style: SafeGoogleFont(
                          'Urbanist',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4 * ffem / fem,
                          letterSpacing: 0.15 * fem,
                          color: Color(0xff000000),
                        ),
                      ),
                      TextSpan(
                        text: ' Ingresa ahora',
                        style: SafeGoogleFont(
                          'Urbanist',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4 * ffem / fem,
                          letterSpacing: 0.15 * fem,
                          decoration: TextDecoration.underline,
                          color: Color(0xfff3880b),
                          decorationColor: Color(0xfff3880b),
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
