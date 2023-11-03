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
      child: TextButton(
        // homepageNbC (176:518)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(8 * fem, 8 * fem, 14.67 * fem, 21 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // statusbarGga (176:519)
                margin: EdgeInsets.fromLTRB(12 * fem, 0 * fem, 0 * fem, 11 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsideQGz (176:536)
                      margin: EdgeInsets.fromLTRB(0 * fem, 4 * fem, 219.67 * fem, 0 * fem),
                      width: 54 * fem,
                      height: 21 * fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side-fxN.png',
                        width: 54 * fem,
                        height: 21 * fem,
                      ),
                    ),
                    Container(
                      // rightsideKPx (176:520)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupqxpg1na (W3B75PCW24y2C1FudZqXPg)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.03 * fem, 0.33 * fem),
                            width: 17 * fem,
                            height: 20.33 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-qxpg.png',
                              width: 17 * fem,
                              height: 20.33 * fem,
                            ),
                          ),
                          Container(
                            // wifiud4 (176:525)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.03 * fem, 0.37 * fem),
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-vpr.png',
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                            ),
                          ),
                          Container(
                            // batteryzeW (176:521)
                            width: 24.33 * fem,
                            height: 11.33 * fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-3vz.png',
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
                // navbarX8e (216:191)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 419.5 * fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5 * fem, 5 * fem, 0 * fem, 5 * fem),
                    width: 115 * fem,
                    height: 125.5 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Container(
                      // frame2Nf4 (I216:191;147:139)
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 75.5 * fem),
                      padding: EdgeInsets.fromLTRB(5 * fem, 5 * fem, 5 * fem, 5 * fem),
                      width: double.infinity,
                      height: 40 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Align(
                        // ellipse45ZU (I216:191;147:140)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15 * fem),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/ellipse-4-bg-JgA.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                // group655nCz (176:620)
                margin: EdgeInsets.fromLTRB(102 * fem, 0 * fem, 0 * fem, 0 * fem),
                padding: EdgeInsets.fromLTRB(190 * fem, 152 * fem, 0 * fem, 0 * fem),
                child: Align(
                  // frame14Jh8 (I176:620;176:601)
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
                        'assets/page-1/images/frame-14-PU6.png',
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
      ),
    );
  }
}
