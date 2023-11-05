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
        // welcomeviW (1:5)
        padding: EdgeInsets.fromLTRB(20 * fem, 0 * fem, 0 * fem, 171 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/image-1-bg.png',
            ),
          ),
          gradient: LinearGradient(
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xfff3880b), Color(0xf8fefefe)],
            stops: <double>[0, 0.513],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupiidgfJi (W3BJ7Uybpav8tkjjE5iidg)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 133 * fem),
              width: double.infinity,
              height: 56 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbar45x (1:104)
                    margin: EdgeInsets.fromLTRB(0 * fem, 8 * fem, 246.67 * fem, 23 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // leftsideyii (1:121)
                          margin: EdgeInsets.fromLTRB(0 * fem, 4 * fem, 219.67 * fem, 0 * fem),
                          width: 54 * fem,
                          height: 21 * fem,
                          child: Image.asset(
                            'assets/page-1/images/left-side-yE2.png',
                            width: 54 * fem,
                            height: 21 * fem,
                          ),
                        ),
                        Container(
                          // rightsideHjQ (1:105)
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupxbnaD7G (W3BJKtnb6xarJGaqn9xBnA)
                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.03 * fem, 0.33 * fem),
                                width: 17 * fem,
                                height: 20.33 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-xbna.png',
                                  width: 17 * fem,
                                  height: 20.33 * fem,
                                ),
                              ),
                              Container(
                                // wififV4 (1:110)
                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.03 * fem, 0.37 * fem),
                                width: 15.27 * fem,
                                height: 10.97 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-xo4.png',
                                  width: 15.27 * fem,
                                  height: 10.97 * fem,
                                ),
                              ),
                              Container(
                                // batterywBg (1:106)
                                width: 24.33 * fem,
                                height: 11.33 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-LZY.png',
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
                    // registerbuttonxMg (1:8)
                    width: 331 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff1e232c)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(13 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Registrarse',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Urbanist',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2 * ffem / fem,
                          color: Color(0xff1e232c),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // logogostudyblanco1UDY (52:2)
              margin: EdgeInsets.fromLTRB(81 * fem, 0 * fem, 0 * fem, 145 * fem),
              width: 173 * fem,
              height: 165 * fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(82.5 * fem),
                child: Image.asset(
                  'assets/page-1/images/logogostudyblanco-1.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // loginbuttonv5Y (1:11)
              margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 30 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 331 * fem,
                  height: 56 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffff8900),
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
              // registerbuttonCxA (89:5)
              margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 331 * fem,
                  height: 56 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xff1e232c)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Registrarse',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Urbanist',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2 * ffem / fem,
                        color: Color(0xff1e232c),
                      ),
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
