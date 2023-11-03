import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_app/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1728;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // logindesktopEgi (71:2)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwb8v31t (W3ArNtXJbQDAWVK7wZWb8v)
              padding: EdgeInsets.fromLTRB(64 * fem, 121 * fem, 85 * fem, 26 * fem),
              width: 480 * fem,
              height: 1000 * fem,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xfffd7401), Color(0xf9ffffff)],
                  stops: <double>[0, 0.573],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0 * fem, 12 * fem),
                    blurRadius: 25 * fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logogostudyblanco2Z8e (71:173)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 68 * fem),
                    width: 173 * fem,
                    height: 165 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(82.5 * fem),
                      child: Image.asset(
                        'assets/page-1/images/logogostudyblanco-2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // welcomebackgladtoseeyouagainLY (71:189)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 162 * fem, 30 * fem),
                    child: Text(
                      'Iniciar sesión',
                      style: SafeGoogleFont(
                        'Urbanist',
                        fontSize: 30 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3 * ffem / fem,
                        letterSpacing: -0.3 * fem,
                        color: Color(0xff222d41),
                      ),
                    ),
                  ),
                  Container(
                    // enteryouremailinputBJS (71:185)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
                    padding: EdgeInsets.fromLTRB(18 * fem, 18 * fem, 18 * fem, 19 * fem),
                    width: double.infinity,
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
                    // enteryourpasswordinputyzz (71:179)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
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
                          // contraseaER8 (71:184)
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
                          // fluenteye20filledfer (71:181)
                          margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          width: 17.6 * fem,
                          height: 11.38 * fem,
                          child: Image.asset(
                            'assets/page-1/images/fluent-eye-20-filled.png',
                            width: 17.6 * fem,
                            height: 11.38 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // olvidsucontrasea7mk (71:178)
                    margin: EdgeInsets.fromLTRB(192 * fem, 0 * fem, 0 * fem, 30 * fem),
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
                    // loginbutton1s8 (71:175)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                    width: double.infinity,
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
                  Container(
                    // loginbuttonTj8 (82:2)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 209 * fem),
                    width: double.infinity,
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
                  Container(
                    // notieneunacuentaregistrateahor (71:174)
                    margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Urbanist',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4 * ffem / fem,
                          letterSpacing: 0.15 * fem,
                          decoration: TextDecoration.underline,
                          color: Color(0xff1e232c),
                          decorationColor: Color(0xff1e232c),
                        ),
                        children: [
                          TextSpan(
                            text: 'No tiene una cuenta? ',
                            style: SafeGoogleFont(
                              'Urbanist',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4 * ffem / fem,
                              letterSpacing: 0.15 * fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff1e232c),
                              decorationColor: Color(0xff1e232c),
                            ),
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
                ],
              ),
            ),
            Container(
              // autogroup7v7pRE2 (W3ArsTY2voEK26YXbC7V7p)
              padding: EdgeInsets.fromLTRB(358.16 * fem, 227.04 * fem, 349.85 * fem, 242.92 * fem),
              width: 1248 * fem,
              height: 1000 * fem,
              decoration: BoxDecoration(
                color: Color(0xfff1f3f6),
              ),
              child: Container(
                // loginillustratorhSS (71:40)
                width: double.infinity,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // freepikbackgroundcompleteinjec (71:41)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 539.99 * fem,
                          height: 465.44 * fem,
                          child: Image.asset(
                            'assets/page-1/images/freepik-background-complete-inject-60.png',
                            width: 539.99 * fem,
                            height: 465.44 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // freepikfloorinject60FcN (71:75)
                      left: 68.243347168 * fem,
                      top: 529.388671875 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 392.05 * fem,
                          height: 0.66 * fem,
                          child: Image.asset(
                            'assets/page-1/images/freepik-floor-inject-60.png',
                            width: 392.05 * fem,
                            height: 0.66 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // freepikplantinject60PMC (71:77)
                      left: 351.5120849609 * fem,
                      top: 240.3166503906 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 105.02 * fem,
                          height: 180.73 * fem,
                          child: Image.asset(
                            'assets/page-1/images/freepik-plant-inject-60.png',
                            width: 105.02 * fem,
                            height: 180.73 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // freepikpadlockinject60SaN (71:84)
                      left: 345.3785400391 * fem,
                      top: 5.90234375 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 105.29 * fem,
                          height: 125.93 * fem,
                          child: Image.asset(
                            'assets/page-1/images/freepik-padlock-inject-60.png',
                            width: 105.29 * fem,
                            height: 125.93 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // freepikdeviceinject60L9x (71:90)
                      left: 199.2946777344 * fem,
                      top: 61.7841796875 * fem,
                      child: Container(
                        width: 182.6 * fem,
                        height: 372.11 * fem,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/vector-2wC.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // vectorwfY (71:92)
                              left: 8.4056396484 * fem,
                              top: 11.0346679688 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 165.77 * fem,
                                  height: 347.94 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-hqU.png',
                                    width: 165.77 * fem,
                                    height: 347.94 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector3yU (71:93)
                              left: 42.6473388672 * fem,
                              top: 288.1416015625 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 97.32 * fem,
                                  height: 29.62 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-XWJ.png',
                                    width: 97.32 * fem,
                                    height: 29.62 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // singupyML (71:94)
                              left: 69.8236694336 * fem,
                              top: 295.423828125 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 42 * fem,
                                  height: 13 * fem,
                                  child: Text(
                                    'SING UP',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 10.2779455185 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xffe8e8e3),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorsBp (71:95)
                              left: 30.5422363281 * fem,
                              top: 102.1359863281 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 32.54 * fem,
                                  height: 6.11 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-rfc.png',
                                    width: 32.54 * fem,
                                    height: 6.11 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorY34 (71:96)
                              left: 30.5422363281 * fem,
                              top: 102.1359863281 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 32.54 * fem,
                                  height: 6.11 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-Kaa.png',
                                    width: 32.54 * fem,
                                    height: 6.11 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorrZY (71:97)
                              left: 30.1286621094 * fem,
                              top: 116.6420898438 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 130.52 * fem,
                                  height: 22.27 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-EFL.png',
                                    width: 130.52 * fem,
                                    height: 22.27 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectoryeA (71:98)
                              left: 40.3344726562 * fem,
                              top: 123.7712402344 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 59.46 * fem,
                                  height: 5.57 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector.png',
                                    width: 59.46 * fem,
                                    height: 5.57 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorUL2 (71:99)
                              left: 40.3344726562 * fem,
                              top: 123.7712402344 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 59.46 * fem,
                                  height: 5.57 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-8aW.png',
                                    width: 59.46 * fem,
                                    height: 5.57 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectormpv (71:100)
                              left: 30.3204956055 * fem,
                              top: 156.5622558594 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 32.54 * fem,
                                  height: 6.11 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-D8E.png',
                                    width: 32.54 * fem,
                                    height: 6.11 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorhCn (71:101)
                              left: 30.3204956055 * fem,
                              top: 156.5622558594 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 32.54 * fem,
                                  height: 6.11 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-rhY.png',
                                    width: 32.54 * fem,
                                    height: 6.11 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectord6S (71:102)
                              left: 29.8359375 * fem,
                              top: 171.2092285156 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 130.53 * fem,
                                  height: 22.22 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-N8A.png',
                                    width: 130.53 * fem,
                                    height: 22.22 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector3R4 (71:103)
                              left: 30.0754394531 * fem,
                              top: 213.3520507812 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 32.54 * fem,
                                  height: 6.11 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-7jQ.png',
                                    width: 32.54 * fem,
                                    height: 6.11 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorZuC (71:104)
                              left: 30.0754394531 * fem,
                              top: 213.3520507812 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 32.54 * fem,
                                  height: 6.11 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-eKC.png',
                                    width: 32.54 * fem,
                                    height: 6.11 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector6PL (71:105)
                              left: 29.6968994141 * fem,
                              top: 227.8110351562 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 130.52 * fem,
                                  height: 22.32 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-UNW.png',
                                    width: 130.52 * fem,
                                    height: 22.32 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorcsU (71:106)
                              left: 39.0405273438 * fem,
                              top: 179.5051269531 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 59.48 * fem,
                                  height: 5.84 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-2gr.png',
                                    width: 59.48 * fem,
                                    height: 5.84 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorL2n (71:107)
                              left: 39.0405273438 * fem,
                              top: 179.5051269531 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 59.48 * fem,
                                  height: 5.84 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-v7k.png',
                                    width: 59.48 * fem,
                                    height: 5.84 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorEtr (71:108)
                              left: 39.2416992188 * fem,
                              top: 236.9995117188 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 5.2 * fem,
                                  height: 5.21 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-aUS.png',
                                    width: 5.2 * fem,
                                    height: 5.21 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorAnW (71:109)
                              left: 47.2927856445 * fem,
                              top: 237.0463867188 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 5.21 * fem,
                                  height: 5.57 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-AmY.png',
                                    width: 5.21 * fem,
                                    height: 5.57 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorEXU (71:110)
                              left: 55.3577270508 * fem,
                              top: 237.0751953125 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 5.2 * fem,
                                  height: 5.21 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-dFx.png',
                                    width: 5.2 * fem,
                                    height: 5.21 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorNNn (71:111)
                              left: 63.4094238281 * fem,
                              top: 237.11328125 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 5.2 * fem,
                                  height: 5.21 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-jRk.png',
                                    width: 5.2 * fem,
                                    height: 5.21 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorURp (71:112)
                              left: 71.4603271484 * fem,
                              top: 237.1508789062 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 5.2 * fem,
                                  height: 5.21 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-h9C.png',
                                    width: 5.2 * fem,
                                    height: 5.21 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorzQA (71:113)
                              left: 79.5244750977 * fem,
                              top: 237.1899414062 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 5.2 * fem,
                                  height: 5.21 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-cp2.png',
                                    width: 5.2 * fem,
                                    height: 5.21 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorVLv (71:114)
                              left: 87.5764770508 * fem,
                              top: 237.2236328125 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 5.21 * fem,
                                  height: 5.57 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-Aj4.png',
                                    width: 5.21 * fem,
                                    height: 5.57 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorCFL (71:115)
                              left: 95.6278076172 * fem,
                              top: 237.265625 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 5.2 * fem,
                                  height: 5.21 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-e1p.png',
                                    width: 5.2 * fem,
                                    height: 5.21 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector6rW (71:116)
                              left: 103.6796264648 * fem,
                              top: 237.302734375 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 5.2 * fem,
                                  height: 5.21 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-NtA.png',
                                    width: 5.2 * fem,
                                    height: 5.21 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // groupws8 (71:117)
                              left: 39.2416992188 * fem,
                              top: 236.9995117188 * fem,
                              child: Opacity(
                                opacity: 0.2,
                                child: Container(
                                  width: 69.64 * fem,
                                  height: 5.79 * fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vector1MC (71:118)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2.85 * fem, 0.59 * fem),
                                        width: 5.2 * fem,
                                        height: 5.21 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-fRt.png',
                                          width: 5.2 * fem,
                                          height: 5.21 * fem,
                                        ),
                                      ),
                                      Container(
                                        // vectoruhU (71:119)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2.86 * fem, 0.13 * fem),
                                        width: 5.21 * fem,
                                        height: 5.57 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-8r6.png',
                                          width: 5.21 * fem,
                                          height: 5.57 * fem,
                                        ),
                                      ),
                                      Container(
                                        // vector2XC (71:120)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2.85 * fem, 0.44 * fem),
                                        width: 5.2 * fem,
                                        height: 5.21 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-G5p.png',
                                          width: 5.2 * fem,
                                          height: 5.21 * fem,
                                        ),
                                      ),
                                      Container(
                                        // vectorLGz (71:121)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2.85 * fem, 0.36 * fem),
                                        width: 5.2 * fem,
                                        height: 5.21 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-XbQ.png',
                                          width: 5.2 * fem,
                                          height: 5.21 * fem,
                                        ),
                                      ),
                                      Container(
                                        // vectorGAe (71:122)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2.86 * fem, 0.28 * fem),
                                        width: 5.2 * fem,
                                        height: 5.21 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-WSe.png',
                                          width: 5.2 * fem,
                                          height: 5.21 * fem,
                                        ),
                                      ),
                                      Container(
                                        // vectormNJ (71:123)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2.85 * fem, 0.21 * fem),
                                        width: 5.2 * fem,
                                        height: 5.21 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-hNa.png',
                                          width: 5.2 * fem,
                                          height: 5.21 * fem,
                                        ),
                                      ),
                                      Container(
                                        // vectortxi (71:124)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0.22 * fem, 2.84 * fem, 0 * fem),
                                        width: 5.21 * fem,
                                        height: 5.57 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-Ter.png',
                                          width: 5.21 * fem,
                                          height: 5.57 * fem,
                                        ),
                                      ),
                                      Container(
                                        // vectoroZt (71:125)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2.85 * fem, 0.05 * fem),
                                        width: 5.2 * fem,
                                        height: 5.21 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-9FY.png',
                                          width: 5.2 * fem,
                                          height: 5.21 * fem,
                                        ),
                                      ),
                                      Container(
                                        // vectorhvA (71:126)
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0.02 * fem, 0 * fem, 0 * fem),
                                        width: 5.2 * fem,
                                        height: 5.21 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-w1L.png',
                                          width: 5.2 * fem,
                                          height: 5.21 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorS74 (71:127)
                              left: 87.3405151367 * fem,
                              top: 48.2336425781 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 16.74 * fem,
                                  height: 18.25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-kSn.png',
                                    width: 16.74 * fem,
                                    height: 18.25 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorkdY (71:128)
                              left: 87.3405151367 * fem,
                              top: 48.2336425781 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 16.74 * fem,
                                  height: 18.25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-BUN.png',
                                    width: 16.74 * fem,
                                    height: 18.25 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorTnr (71:129)
                              left: 64.9564208984 * fem,
                              top: 71.1728515625 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 59.68 * fem,
                                  height: 7.4 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-Zd4.png',
                                    width: 59.68 * fem,
                                    height: 7.4 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorLre (71:130)
                              left: 64.9564208984 * fem,
                              top: 71.1728515625 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 59.68 * fem,
                                  height: 7.4 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-C8a.png',
                                    width: 59.68 * fem,
                                    height: 7.4 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // freepikspeechbubbleinject60sVC (71:131)
                      left: 72.1300048828 * fem,
                      top: 170.1723632812 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20.07 * fem, 17.71 * fem, 18.77 * fem, 28.34 * fem),
                        width: 65.18 * fem,
                        height: 74.02 * fem,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/vector-MQ6.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorXpe (71:133)
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1.18 * fem, 0 * fem),
                              width: 19.72 * fem,
                              height: 27.97 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-Ndx.png',
                                width: 19.72 * fem,
                                height: 27.97 * fem,
                              ),
                            ),
                            Container(
                              // vectorEj4 (71:134)
                              margin: EdgeInsets.fromLTRB(0 * fem, 9.04 * fem, 0 * fem, 0 * fem),
                              width: 5.44 * fem,
                              height: 15.98 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-bFx.png',
                                width: 5.44 * fem,
                                height: 15.98 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // freepikcharacterinject60khQ (71:135)
                      left: 104.633972168 * fem,
                      top: 177.6865234375 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 181 * fem,
                          height: 351.88 * fem,
                          child: Image.asset(
                            'assets/page-1/images/freepik-character-inject-60.png',
                            width: 181 * fem,
                            height: 351.88 * fem,
                          ),
                        ),
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
