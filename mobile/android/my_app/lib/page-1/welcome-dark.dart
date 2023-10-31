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
        // welcomedarkJ4J (1:124)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xfff3880b), Color(0xff181715), Color(0xff181614)],
            stops: <double>[0, 0.471, 0.961],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // registerbutton9ai (1:126)
              left: 22*fem,
              top: 585*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 331*fem,
                  height: 56*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff1e232c)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Registrarse',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2*ffem/fem,
                        color: Color(0xff1e232c),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loginbuttonwFg (1:129)
              left: 22*fem,
              top: 499*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 331*fem,
                  height: 56*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffff8900),
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
              ),
            ),
            Positioned(
              // statusbaryy4 (1:132)
              left: 20*fem,
              top: 8.0001220703*fem,
              child: Container(
                width: 340.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsideSre (1:149)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 219.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side-YYS.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightsidey5t (1:133)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupuuxnv18 (W3BLiQe825h5zqav21uuxN)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-uuxn.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifipsC (1:138)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-vPc.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryjzA (1:134)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-qqk.png',
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
              // logogostudyblanco2erE (52:3)
              left: 101*fem,
              top: 189*fem,
              child: Align(
                child: SizedBox(
                  width: 173*fem,
                  height: 165*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(82.5*fem),
                    child: Image.asset(
                      'assets/page-1/images/logogostudyblanco-2-nhx.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image2k8a (2:195)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 380.29*fem,
                  height: 821.65*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-2.png',
                    fit: BoxFit.cover,
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