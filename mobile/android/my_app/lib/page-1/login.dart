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
        // loginyU6 (1:42)
        padding: EdgeInsets.fromLTRB(20 * fem, 8 * fem, 14.67 * fem, 26 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarztz (1:84)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 23 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsideum4 (1:101)
                    margin: EdgeInsets.fromLTRB(0 * fem, 4 * fem, 219.67 * fem, 0 * fem),
                    width: 54 * fem,
                    height: 21 * fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side.png',
                      width: 54 * fem,
                      height: 21 * fem,
                    ),
                  ),
                  Container(
                    // rightside13Q (1:85)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupbqbu9QW (W3AtweamQxzNBqapjMBQbU)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.03 * fem, 0.33 * fem),
                          width: 17 * fem,
                          height: 20.33 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-bqbu.png',
                            width: 17 * fem,
                            height: 20.33 * fem,
                          ),
                        ),
                        Container(
                          // wifidKg (1:90)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.03 * fem, 0.37 * fem),
                          width: 15.27 * fem,
                          height: 10.97 * fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-r98.png',
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                          ),
                        ),
                        Container(
                          // batteryLE6 (1:86)
                          width: 24.33 * fem,
                          height: 11.33 * fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-UpA.png',
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
              // backrTL (1:80)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 295.33 * fem, 69 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 41 * fem,
                  height: 41 * fem,
                  child: Image.asset(
                    'assets/page-1/images/back.png',
                    width: 41 * fem,
                    height: 41 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // welcomebackgladtoseeyouagainKb (1:79)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 159.33 * fem, 30 * fem),
              child: Text(
                'Iniciar sesión',
                style: SafeGoogleFont(
                  'Urbanist',
                  fontSize: 30 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3 * ffem / fem,
                  letterSpacing: 0.3 * fem,
                  color: Color(0xff1e232c),
                ),
              ),
            ),
            Container(
              // enteryouremailinputa1x (1:75)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.33 * fem, 15 * fem),
              padding: EdgeInsets.fromLTRB(18 * fem, 18 * fem, 18 * fem, 19 * fem),
              width: 331 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffe8ecf4)),
                color: Color(0xfff7f8f9),
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
              // enteryourpasswordinputcDY (1:69)
              margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 7.33 * fem, 15 * fem),
              padding: EdgeInsets.fromLTRB(18 * fem, 18 * fem, 18.2 * fem, 19 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffe8ecf4)),
                color: Color(0xfff7f7f8),
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // contraseaG3C (1:74)
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
                    // fluenteye20filledkyx (1:71)
                    margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    width: 17.6 * fem,
                    height: 11.38 * fem,
                    child: Image.asset(
                      'assets/page-1/images/fluent-eye-20-filled-ddC.png',
                      width: 17.6 * fem,
                      height: 11.38 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // olvidsucontrasea2wU (1:68)
              margin: EdgeInsets.fromLTRB(186.67 * fem, 0 * fem, 0 * fem, 30 * fem),
              child: Text(
                'Olvidó su contraseña?',
                textAlign: TextAlign.right,
                style: SafeGoogleFont(
                  'Urbanist',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2 * ffem / fem,
                  color: Color(0xff6a707c),
                ),
              ),
            ),
            Container(
              // loginbuttonaLi (1:65)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.33 * fem, 285 * fem),
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
                      'Ingresar',
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
              // notieneunacuentaregistrateahor (1:43)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.33 * fem, 0 * fem),
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
                      color: Color(0xff1e232c),
                    ),
                    children: [
                      TextSpan(
                        text: 'No tiene una cuenta? ',
                      ),
                      TextSpan(
                        text: 'Registrate ahora',
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
