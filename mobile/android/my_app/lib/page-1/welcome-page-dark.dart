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
        // welcomepagedark2LJ (105:2)
        padding: EdgeInsets.fromLTRB(20*fem, 8*fem, 14.67*fem, 54*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xf8181614),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbariD8 (105:3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 77*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsideRNS (105:20)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 219.67*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-duL.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // rightsideWen (105:4)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupddtw4AW (W3BMqNmsN1ZYnruQ6RdDtW)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                          width: 17*fem,
                          height: 20.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-ddtw.png',
                            width: 17*fem,
                            height: 20.33*fem,
                          ),
                        ),
                        Container(
                          // wifiZsx (105:9)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-Zhc.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batterysNr (105:5)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-c8J.png',
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
              // welcomebackgladtoseeyouagainoG (105:24)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.33*fem, 54*fem),
              constraints: BoxConstraints (
                maxWidth: 267*fem,
              ),
              child: Text(
                '¡Bienvenido!\nUsername lastname',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Urbanist',
                  fontSize: 30*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3*ffem/fem,
                  letterSpacing: -0.3*fem,
                  color: Color(0xfff9f9f9),
                ),
              ),
            ),
            Container(
              // autogrouptki64TL (W3BLyQD96gRxo9jeBxTki6)
              margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 54.33*fem, 48*fem),
              width: double.infinity,
              height: 427*fem,
              child: Stack(
                children: [
                  Positioned(
                    // freepikdeviceinject60Nyp (105:25)
                    left: 27*fem,
                    top: 0*fem,
                    child: Container(
                      width: 182.6*fem,
                      height: 372.11*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/vector-xLS.png',
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // vectorbra (105:27)
                            left: 8.4057617188*fem,
                            top: 11.0347290039*fem,
                            child: Align(
                              child: SizedBox(
                                width: 165.77*fem,
                                height: 347.94*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-4pi.png',
                                  width: 165.77*fem,
                                  height: 347.94*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorgt2 (105:28)
                            left: 42.6474609375*fem,
                            top: 288.1418457031*fem,
                            child: Align(
                              child: SizedBox(
                                width: 97.32*fem,
                                height: 29.62*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-DVC.png',
                                  width: 97.32*fem,
                                  height: 29.62*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // singupoSr (105:29)
                            left: 69.8237304688*fem,
                            top: 295.4237060547*fem,
                            child: Align(
                              child: SizedBox(
                                width: 42*fem,
                                height: 13*fem,
                                child: Text(
                                  'SING UP',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10.2779455185*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffe8e8e3),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector59U (105:30)
                            left: 30.5422363281*fem,
                            top: 102.135925293*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32.54*fem,
                                height: 6.11*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-CJE.png',
                                  width: 32.54*fem,
                                  height: 6.11*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorYHx (105:31)
                            left: 30.5422363281*fem,
                            top: 102.135925293*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32.54*fem,
                                height: 6.11*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-nRQ.png',
                                  width: 32.54*fem,
                                  height: 6.11*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorfdU (105:32)
                            left: 30.1286621094*fem,
                            top: 116.6420898438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 130.52*fem,
                                height: 22.27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-e3c.png',
                                  width: 130.52*fem,
                                  height: 22.27*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorzfk (105:33)
                            left: 40.3344726562*fem,
                            top: 123.7711791992*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59.46*fem,
                                height: 5.57*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-vrN.png',
                                  width: 59.46*fem,
                                  height: 5.57*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorWPC (105:34)
                            left: 40.3344726562*fem,
                            top: 123.7711791992*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59.46*fem,
                                height: 5.57*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Qn6.png',
                                  width: 59.46*fem,
                                  height: 5.57*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorDYW (105:35)
                            left: 30.3205566406*fem,
                            top: 156.5621948242*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32.54*fem,
                                height: 6.11*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-7Tg.png',
                                  width: 32.54*fem,
                                  height: 6.11*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorwDc (105:36)
                            left: 30.3205566406*fem,
                            top: 156.5621948242*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32.54*fem,
                                height: 6.11*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-KjG.png',
                                  width: 32.54*fem,
                                  height: 6.11*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector3Ge (105:37)
                            left: 29.8359375*fem,
                            top: 171.2091674805*fem,
                            child: Align(
                              child: SizedBox(
                                width: 130.53*fem,
                                height: 22.22*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Pcn.png',
                                  width: 130.53*fem,
                                  height: 22.22*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector8J6 (105:38)
                            left: 30.0754394531*fem,
                            top: 213.3520507812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32.54*fem,
                                height: 6.11*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-mcv.png',
                                  width: 32.54*fem,
                                  height: 6.11*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorFtW (105:39)
                            left: 30.0754394531*fem,
                            top: 213.3520507812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32.54*fem,
                                height: 6.11*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-cnN.png',
                                  width: 32.54*fem,
                                  height: 6.11*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorbBg (105:40)
                            left: 29.6970214844*fem,
                            top: 227.8110961914*fem,
                            child: Align(
                              child: SizedBox(
                                width: 130.52*fem,
                                height: 22.32*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-NAv.png',
                                  width: 130.52*fem,
                                  height: 22.32*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorV2A (105:41)
                            left: 39.0405273438*fem,
                            top: 179.5052490234*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59.48*fem,
                                height: 5.84*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-8B4.png',
                                  width: 59.48*fem,
                                  height: 5.84*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorapJ (105:42)
                            left: 39.0405273438*fem,
                            top: 179.5052490234*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59.48*fem,
                                height: 5.84*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-xoC.png',
                                  width: 59.48*fem,
                                  height: 5.84*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoru5t (105:43)
                            left: 39.2416992188*fem,
                            top: 236.9993896484*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5.2*fem,
                                height: 5.21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-sCe.png',
                                  width: 5.2*fem,
                                  height: 5.21*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector2RQ (105:44)
                            left: 47.2927246094*fem,
                            top: 237.0465087891*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5.21*fem,
                                height: 5.57*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-oM4.png',
                                  width: 5.21*fem,
                                  height: 5.57*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector8US (105:45)
                            left: 55.3576660156*fem,
                            top: 237.0752563477*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5.2*fem,
                                height: 5.21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-oia.png',
                                  width: 5.2*fem,
                                  height: 5.21*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorEnN (105:46)
                            left: 63.4094238281*fem,
                            top: 237.1132202148*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5.2*fem,
                                height: 5.21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-teE.png',
                                  width: 5.2*fem,
                                  height: 5.21*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorZJr (105:47)
                            left: 71.4602050781*fem,
                            top: 237.1510620117*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5.2*fem,
                                height: 5.21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-KrS.png',
                                  width: 5.2*fem,
                                  height: 5.21*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorfsg (105:48)
                            left: 79.5244140625*fem,
                            top: 237.1898803711*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5.2*fem,
                                height: 5.21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-o2z.png',
                                  width: 5.2*fem,
                                  height: 5.21*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorytN (105:49)
                            left: 87.5764160156*fem,
                            top: 237.2235107422*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5.21*fem,
                                height: 5.57*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-3dL.png',
                                  width: 5.21*fem,
                                  height: 5.57*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoriLA (105:50)
                            left: 95.6279296875*fem,
                            top: 237.2658081055*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5.2*fem,
                                height: 5.21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-23k.png',
                                  width: 5.2*fem,
                                  height: 5.21*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorEpJ (105:51)
                            left: 103.6796875*fem,
                            top: 237.3028564453*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5.2*fem,
                                height: 5.21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-i2e.png',
                                  width: 5.2*fem,
                                  height: 5.21*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupLsL (105:52)
                            left: 39.2416992188*fem,
                            top: 236.9993896484*fem,
                            child: Opacity(
                              opacity: 0.2,
                              child: Container(
                                width: 69.64*fem,
                                height: 5.79*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorDw8 (105:53)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 0.59*fem),
                                      width: 5.2*fem,
                                      height: 5.21*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-EEn.png',
                                        width: 5.2*fem,
                                        height: 5.21*fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorwcE (105:54)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.86*fem, 0.13*fem),
                                      width: 5.21*fem,
                                      height: 5.57*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-gFc.png',
                                        width: 5.21*fem,
                                        height: 5.57*fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorqBp (105:55)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 0.43*fem),
                                      width: 5.2*fem,
                                      height: 5.21*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-7Dt.png',
                                        width: 5.2*fem,
                                        height: 5.21*fem,
                                      ),
                                    ),
                                    Container(
                                      // vector8Av (105:56)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 0.36*fem),
                                      width: 5.2*fem,
                                      height: 5.21*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-gDG.png',
                                        width: 5.2*fem,
                                        height: 5.21*fem,
                                      ),
                                    ),
                                    Container(
                                      // vector2GJ (105:57)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.86*fem, 0.28*fem),
                                      width: 5.2*fem,
                                      height: 5.21*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-rvW.png',
                                        width: 5.2*fem,
                                        height: 5.21*fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorki6 (105:58)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 0.21*fem),
                                      width: 5.2*fem,
                                      height: 5.21*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-BTx.png',
                                        width: 5.2*fem,
                                        height: 5.21*fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorHi2 (105:59)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 2.84*fem, 0*fem),
                                      width: 5.21*fem,
                                      height: 5.57*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-Aux.png',
                                        width: 5.21*fem,
                                        height: 5.57*fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorDLn (105:60)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 0.05*fem),
                                      width: 5.2*fem,
                                      height: 5.21*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-Pd4.png',
                                        width: 5.2*fem,
                                        height: 5.21*fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorX6a (105:61)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 0*fem, 0*fem),
                                      width: 5.2*fem,
                                      height: 5.21*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-7mU.png',
                                        width: 5.2*fem,
                                        height: 5.21*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorSzE (105:62)
                            left: 87.3405761719*fem,
                            top: 48.2337036133*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16.74*fem,
                                height: 18.25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-G9g.png',
                                  width: 16.74*fem,
                                  height: 18.25*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectormmc (105:63)
                            left: 87.3405761719*fem,
                            top: 48.2337036133*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16.74*fem,
                                height: 18.25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Tzr.png',
                                  width: 16.74*fem,
                                  height: 18.25*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoruN2 (105:64)
                            left: 64.9562988281*fem,
                            top: 71.1727905273*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59.68*fem,
                                height: 7.4*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-SWN.png',
                                  width: 59.68*fem,
                                  height: 7.4*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorQZg (105:65)
                            left: 64.9562988281*fem,
                            top: 71.1727905273*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59.68*fem,
                                height: 7.4*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-CZ8.png',
                                  width: 59.68*fem,
                                  height: 7.4*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle174Wci (105:66)
                    left: 1*fem,
                    top: 221*fem,
                    child: Align(
                      child: SizedBox(
                        width: 234*fem,
                        height: 206*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff181614),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x9e000000),
                                offset: Offset(0*fem, -16*fem),
                                blurRadius: 13*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // welcomebackgladtoseeyouagainZL (105:68)
                    left: 0*fem,
                    top: 276*fem,
                    child: Align(
                      child: SizedBox(
                        width: 236*fem,
                        height: 98*fem,
                        child: Text(
                          'Tu Herramienta de Gestión de Proyectos y Tareas',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3*ffem/fem,
                            letterSpacing: -0.25*fem,
                            color: Color(0xfff9f9f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // loginbutton1ht (105:69)
              margin: EdgeInsets.fromLTRB(90*fem, 0*fem, 89.33*fem, 0*fem),
              width: double.infinity,
              height: 41*fem,
              decoration: BoxDecoration (
                color: Color(0xfff3880b),
                borderRadius: BorderRadius.circular(21*fem),
              ),
              child: Center(
                child: Text(
                  'Continuar',
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
          ],
        ),
      ),
          );
  }
}