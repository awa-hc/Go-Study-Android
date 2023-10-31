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
        // welcomepageQve (98:66)
        padding: EdgeInsets.fromLTRB(20*fem, 8*fem, 14.67*fem, 54*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarigS (98:87)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 77*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsideEug (98:104)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 219.67*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-1Dk.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // rightsidekd8 (98:88)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupmbnai4A (W3Aux359LeFu7FE2smmBna)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                          width: 17*fem,
                          height: 20.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-mbna.png',
                            width: 17*fem,
                            height: 20.33*fem,
                          ),
                        ),
                        Container(
                          // wifipN6 (98:93)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-cca.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryWki (98:89)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-gQS.png',
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
              // welcomebackgladtoseeyouagainqn (98:193)
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
                  color: Color(0xff1e232c),
                ),
              ),
            ),
            Container(
              // autogroup2tzkuXx (W3AuBeBT64M3sCPdpm2TZk)
              margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 54.33*fem, 48*fem),
              width: double.infinity,
              height: 427*fem,
              child: Stack(
                children: [
                  Positioned(
                    // freepikdeviceinject60S26 (98:148)
                    left: 27*fem,
                    top: 0*fem,
                    child: Container(
                      width: 182.6*fem,
                      height: 372.11*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/vector-Rt6.png',
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // vectortYJ (98:150)
                            left: 8.4056396484*fem,
                            top: 11.0347290039*fem,
                            child: Align(
                              child: SizedBox(
                                width: 165.77*fem,
                                height: 347.94*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-G1p.png',
                                  width: 165.77*fem,
                                  height: 347.94*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorQWe (98:151)
                            left: 42.6473693848*fem,
                            top: 288.1418457031*fem,
                            child: Align(
                              child: SizedBox(
                                width: 97.32*fem,
                                height: 29.62*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-1h4.png',
                                  width: 97.32*fem,
                                  height: 29.62*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // singupvUz (98:152)
                            left: 69.8236694336*fem,
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
                            // vectorRAr (98:153)
                            left: 30.5422363281*fem,
                            top: 102.135925293*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32.54*fem,
                                height: 6.11*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-3PY.png',
                                  width: 32.54*fem,
                                  height: 6.11*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorXDt (98:154)
                            left: 30.5422363281*fem,
                            top: 102.135925293*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32.54*fem,
                                height: 6.11*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-zFk.png',
                                  width: 32.54*fem,
                                  height: 6.11*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorSre (98:155)
                            left: 30.1286315918*fem,
                            top: 116.6420898438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 130.52*fem,
                                height: 22.27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-R7Q.png',
                                  width: 130.52*fem,
                                  height: 22.27*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectormP8 (98:156)
                            left: 40.3344726562*fem,
                            top: 123.7711791992*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59.46*fem,
                                height: 5.57*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-JAE.png',
                                  width: 59.46*fem,
                                  height: 5.57*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector58v (98:157)
                            left: 40.3344726562*fem,
                            top: 123.7711791992*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59.46*fem,
                                height: 5.57*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-3Si.png',
                                  width: 59.46*fem,
                                  height: 5.57*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorXmc (98:158)
                            left: 30.320526123*fem,
                            top: 156.5621948242*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32.54*fem,
                                height: 6.11*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-sQn.png',
                                  width: 32.54*fem,
                                  height: 6.11*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector4Fk (98:159)
                            left: 30.320526123*fem,
                            top: 156.5621948242*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32.54*fem,
                                height: 6.11*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-M4v.png',
                                  width: 32.54*fem,
                                  height: 6.11*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectornSe (98:160)
                            left: 29.8359375*fem,
                            top: 171.2091674805*fem,
                            child: Align(
                              child: SizedBox(
                                width: 130.53*fem,
                                height: 22.22*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Kbx.png',
                                  width: 130.53*fem,
                                  height: 22.22*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorV6A (98:161)
                            left: 30.0755004883*fem,
                            top: 213.3520507812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32.54*fem,
                                height: 6.11*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-ipz.png',
                                  width: 32.54*fem,
                                  height: 6.11*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector1aJ (98:162)
                            left: 30.0755004883*fem,
                            top: 213.3520507812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32.54*fem,
                                height: 6.11*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-kbt.png',
                                  width: 32.54*fem,
                                  height: 6.11*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorK5C (98:163)
                            left: 29.6969299316*fem,
                            top: 227.8110961914*fem,
                            child: Align(
                              child: SizedBox(
                                width: 130.52*fem,
                                height: 22.32*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-cJ6.png',
                                  width: 130.52*fem,
                                  height: 22.32*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorMna (98:164)
                            left: 39.0405273438*fem,
                            top: 179.5052490234*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59.48*fem,
                                height: 5.84*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-f8N.png',
                                  width: 59.48*fem,
                                  height: 5.84*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorcyQ (98:165)
                            left: 39.0405273438*fem,
                            top: 179.5052490234*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59.48*fem,
                                height: 5.84*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-VSS.png',
                                  width: 59.48*fem,
                                  height: 5.84*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorhjx (98:166)
                            left: 39.2417297363*fem,
                            top: 236.9993896484*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5.2*fem,
                                height: 5.21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-zFC.png',
                                  width: 5.2*fem,
                                  height: 5.21*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorpJn (98:167)
                            left: 47.2927856445*fem,
                            top: 237.0465087891*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5.21*fem,
                                height: 5.57*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-4yg.png',
                                  width: 5.21*fem,
                                  height: 5.57*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorv6v (98:168)
                            left: 55.3577270508*fem,
                            top: 237.0752563477*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5.2*fem,
                                height: 5.21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-hW2.png',
                                  width: 5.2*fem,
                                  height: 5.21*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorF9C (98:169)
                            left: 63.4093933105*fem,
                            top: 237.1132202148*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5.2*fem,
                                height: 5.21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-dWS.png',
                                  width: 5.2*fem,
                                  height: 5.21*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectormtE (98:170)
                            left: 71.4602966309*fem,
                            top: 237.1510620117*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5.2*fem,
                                height: 5.21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-SZG.png',
                                  width: 5.2*fem,
                                  height: 5.21*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectortCA (98:171)
                            left: 79.5244750977*fem,
                            top: 237.1898803711*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5.2*fem,
                                height: 5.21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-QaN.png',
                                  width: 5.2*fem,
                                  height: 5.21*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectornHY (98:172)
                            left: 87.5764465332*fem,
                            top: 237.2235107422*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5.21*fem,
                                height: 5.57*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-J6N.png',
                                  width: 5.21*fem,
                                  height: 5.57*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorJFt (98:173)
                            left: 95.6278076172*fem,
                            top: 237.2658081055*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5.2*fem,
                                height: 5.21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-3A2.png',
                                  width: 5.2*fem,
                                  height: 5.21*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoryN2 (98:174)
                            left: 103.6796569824*fem,
                            top: 237.3028564453*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5.2*fem,
                                height: 5.21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-upE.png',
                                  width: 5.2*fem,
                                  height: 5.21*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupG6E (98:175)
                            left: 39.2417297363*fem,
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
                                      // vector9A2 (98:176)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 0.59*fem),
                                      width: 5.2*fem,
                                      height: 5.21*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-uaS.png',
                                        width: 5.2*fem,
                                        height: 5.21*fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorFir (98:177)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.86*fem, 0.13*fem),
                                      width: 5.21*fem,
                                      height: 5.57*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-Kv2.png',
                                        width: 5.21*fem,
                                        height: 5.57*fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorZzS (98:178)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 0.43*fem),
                                      width: 5.2*fem,
                                      height: 5.21*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-mQ6.png',
                                        width: 5.2*fem,
                                        height: 5.21*fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorgJN (98:179)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 0.36*fem),
                                      width: 5.2*fem,
                                      height: 5.21*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-zhQ.png',
                                        width: 5.2*fem,
                                        height: 5.21*fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorotn (98:180)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.86*fem, 0.28*fem),
                                      width: 5.2*fem,
                                      height: 5.21*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-UTU.png',
                                        width: 5.2*fem,
                                        height: 5.21*fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorjnS (98:181)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 0.21*fem),
                                      width: 5.2*fem,
                                      height: 5.21*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-SWn.png',
                                        width: 5.2*fem,
                                        height: 5.21*fem,
                                      ),
                                    ),
                                    Container(
                                      // vector4Zp (98:182)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 2.84*fem, 0*fem),
                                      width: 5.21*fem,
                                      height: 5.57*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-SWe.png',
                                        width: 5.21*fem,
                                        height: 5.57*fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorCAE (98:183)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 0.05*fem),
                                      width: 5.2*fem,
                                      height: 5.21*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-N2E.png',
                                        width: 5.2*fem,
                                        height: 5.21*fem,
                                      ),
                                    ),
                                    Container(
                                      // vector72J (98:184)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 0*fem, 0*fem),
                                      width: 5.2*fem,
                                      height: 5.21*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-6Ca.png',
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
                            // vectorqDC (98:185)
                            left: 87.3405456543*fem,
                            top: 48.2337036133*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16.74*fem,
                                height: 18.25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-YjC.png',
                                  width: 16.74*fem,
                                  height: 18.25*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorwX8 (98:186)
                            left: 87.3405456543*fem,
                            top: 48.2337036133*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16.74*fem,
                                height: 18.25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-rGS.png',
                                  width: 16.74*fem,
                                  height: 18.25*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorSCz (98:187)
                            left: 64.9564208984*fem,
                            top: 71.1727905273*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59.68*fem,
                                height: 7.4*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-BxE.png',
                                  width: 59.68*fem,
                                  height: 7.4*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorLpA (98:188)
                            left: 64.9564208984*fem,
                            top: 71.1727905273*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59.68*fem,
                                height: 7.4*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-nSv.png',
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
                    // rectangle174Ttn (98:191)
                    left: 1*fem,
                    top: 221*fem,
                    child: Align(
                      child: SizedBox(
                        width: 234*fem,
                        height: 206*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
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
                    // welcomebackgladtoseeyouagainZB (98:190)
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
                            color: Color(0xff1e232c),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // loginbuttonnpa (102:197)
              margin: EdgeInsets.fromLTRB(90*fem, 0*fem, 89.33*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}