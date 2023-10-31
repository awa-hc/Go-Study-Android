import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 453;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // projectbarJQa (164:123)
        padding: EdgeInsets.fromLTRB(13*fem, 30*fem, 28*fem, 9*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // property1variant2DGe (164:124)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 0*fem),
                  width: 190*fem,
                  height: 42*fem,
                  decoration: BoxDecoration (
                    color: Color(0xe5f6f6f6),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Container(
                    // group654Sv6 (168:131)
                    width: double.infinity,
                    height: 174*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Container(
                      // frame9nj4 (164:125)
                      padding: EdgeInsets.fromLTRB(20*fem, 8.5*fem, 17.5*fem, 7.5*fem),
                      width: double.infinity,
                      height: 32*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // proyecto1HQv (164:128)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.5*fem, 0*fem),
                            child: Text(
                              'Proyecto 1',
                              style: SafeGoogleFont (
                                'Epilogue',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.025*ffem/fem,
                                letterSpacing: 0.15*fem,
                                color: Color(0xff263238),
                              ),
                            ),
                          ),
                          Container(
                            // iconchevrondownm5C (164:126)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 14*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-chevron-down-ZP8.png',
                              width: 14*fem,
                              height: 7*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // property1defaultrsL (164:122)
              padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 5*fem),
              width: 190*fem,
              height: 184*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Container(
                // group653BPp (168:130)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame9jAS (164:103)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(20*fem, 9.5*fem, 17.5*fem, 9.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // proyecto1oRC (164:106)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63.5*fem, 0*fem),
                                child: Text(
                                  'Proyecto 1',
                                  style: SafeGoogleFont (
                                    'Epilogue',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.025*ffem/fem,
                                    letterSpacing: 0.12*fem,
                                    color: Color(0xff263238),
                                  ),
                                ),
                              ),
                              Container(
                                // iconchevrondowniHG (164:104)
                                width: 14*fem,
                                height: 7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-chevron-down-eCA.png',
                                  width: 14*fem,
                                  height: 7*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame10r8a (164:109)
                      padding: EdgeInsets.fromLTRB(24*fem, 18.5*fem, 24*fem, 18.5*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // proyecto2jiA (164:113)
                            'Proyecto 2',
                            style: SafeGoogleFont (
                              'Epilogue',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.025*ffem/fem,
                              letterSpacing: 0.12*fem,
                              color: Color(0xff263238),
                            ),
                          ),
                          SizedBox(
                            height: 27*fem,
                          ),
                          Text(
                            // proyecto3TPG (164:116)
                            'Proyecto 3',
                            style: SafeGoogleFont (
                              'Epilogue',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.025*ffem/fem,
                              letterSpacing: 0.12*fem,
                              color: Color(0xff263238),
                            ),
                          ),
                          SizedBox(
                            height: 27*fem,
                          ),
                          Text(
                            // proyecto4PGv (164:120)
                            'Proyecto 4',
                            style: SafeGoogleFont (
                              'Epilogue',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.025*ffem/fem,
                              letterSpacing: 0.12*fem,
                              color: Color(0xff263238),
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