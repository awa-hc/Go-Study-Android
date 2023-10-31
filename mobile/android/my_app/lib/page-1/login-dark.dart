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
        // logindark33x (1:152)
        padding: EdgeInsets.fromLTRB(20*fem, 8*fem, 14.67*fem, 26*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xf8181614),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbar8r6 (1:173)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsideGhQ (1:190)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 219.67*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-k4z.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // rightsidePn2 (1:174)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupzwveYQ2 (W3BLPLMa2zom8J7hcQzWvE)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                          width: 17*fem,
                          height: 20.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-zwve.png',
                            width: 17*fem,
                            height: 20.33*fem,
                          ),
                        ),
                        Container(
                          // wifipsL (1:179)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-2eW.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batterykFC (1:175)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-Uhx.png',
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
              // back5HU (1:169)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 295.33*fem, 69*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 41*fem,
                  height: 41*fem,
                  child: Image.asset(
                    'assets/page-1/images/back-8jc.png',
                    width: 41*fem,
                    height: 41*fem,
                  ),
                ),
              ),
            ),
            Container(
              // welcomebackgladtoseeyouagainZy (1:168)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167.33*fem, 30*fem),
              child: Text(
                'Iniciar sesión',
                style: SafeGoogleFont (
                  'Urbanist',
                  fontSize: 30*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3*ffem/fem,
                  letterSpacing: -0.3*fem,
                  color: Color(0xfff8f8f8),
                ),
              ),
            ),
            Container(
              // enteryouremailinputD2J (1:164)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.33*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 19*fem),
              width: 331*fem,
              decoration: BoxDecoration (
                color: Color(0x63312e2a),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Text(
                'Ingrese tu email',
                style: SafeGoogleFont (
                  'Urbanist',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.25*ffem/fem,
                  color: Color(0xff8390a1),
                ),
              ),
            ),
            Container(
              // enteryourpasswordinputFDt (1:158)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 7.33*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18.2*fem, 19*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x63312e2a),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // contrasea6kJ (1:163)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200.2*fem, 0*fem),
                    child: Text(
                      'Contraseña',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: Color(0xff8390a1),
                      ),
                    ),
                  ),
                  Container(
                    // fluenteye20filledDK8 (1:160)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 17.6*fem,
                    height: 11.38*fem,
                    child: Image.asset(
                      'assets/page-1/images/fluent-eye-20-filled-6MY.png',
                      width: 17.6*fem,
                      height: 11.38*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // olvidsucontraseahk6 (1:157)
              margin: EdgeInsets.fromLTRB(186.67*fem, 0*fem, 0*fem, 30*fem),
              child: Text(
                'Olvidó su contraseña?',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'Urbanist',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2*ffem/fem,
                  color: Color(0xff6a707c),
                ),
              ),
            ),
            Container(
              // loginbuttonbaa (1:154)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.33*fem, 285*fem),
              width: 331*fem,
              height: 56*fem,
              decoration: BoxDecoration (
                color: Color(0xfff3880b),
                borderRadius: BorderRadius.circular(13*fem),
              ),
              child: Center(
                child: Text(
                  'Ingresar',
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
            Container(
              // notieneunacuentaregistrateahor (1:153)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.33*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Urbanist',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4*ffem/fem,
                      letterSpacing: 0.15*fem,
                      color: Color(0xff1e232c),
                    ),
                    children: [
                      TextSpan(
                        text: 'No tiene una cuenta?',
                        style: SafeGoogleFont (
                          'Urbanist',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4*ffem/fem,
                          letterSpacing: 0.15*fem,
                          color: Color(0xffdadada),
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                      ),
                      TextSpan(
                        text: 'Registrate ahora',
                        style: SafeGoogleFont (
                          'Urbanist',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4*ffem/fem,
                          letterSpacing: 0.15*fem,
                          color: Color(0xfff3880b),
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