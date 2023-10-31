import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 576;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group655Ann (176:599)
        padding: EdgeInsets.fromLTRB(32*fem, 20*fem, 40*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statuscolapsed594 (176:600)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(190*fem, 152*fem, 0*fem, 0*fem),
              height: 202*fem,
              child: Align(
                // frame14m1t (176:601)
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
                      'assets/page-1/images/frame-14-nqp.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // statusexpandedf7G (176:598)
              width: 240*fem,
              height: 202*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame15zvE (176:587)
                    width: 201*fem,
                    height: 64*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff1f1f1),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Código de proyecto',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12*fem,
                  ),
                  TextButton(
                    // frame16F5U (176:592)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 64*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff1f1f1),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Crear un nuevo proyecto',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12*fem,
                  ),
                  TextButton(
                    // frame145qC (176:582)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-14-Z5k.png',
                        width: 50*fem,
                        height: 50*fem,
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