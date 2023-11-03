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
        // createproject33Un (349:564)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbark8J (349:565)
              left: 20 * fem,
              top: 8.0001220703 * fem,
              child: Container(
                width: 340.33 * fem,
                height: 25 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsiderSE (349:582)
                      margin: EdgeInsets.fromLTRB(0 * fem, 4 * fem, 219.67 * fem, 0 * fem),
                      width: 54 * fem,
                      height: 21 * fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side-fS2.png',
                        width: 54 * fem,
                        height: 21 * fem,
                      ),
                    ),
                    Container(
                      // rightsideNQa (349:566)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup3rkcXHU (W3Az4W48nRdJoEZcva3rKc)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.03 * fem, 0.33 * fem),
                            width: 17 * fem,
                            height: 20.33 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-3rkc.png',
                              width: 17 * fem,
                              height: 20.33 * fem,
                            ),
                          ),
                          Container(
                            // wifiXRt (349:571)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.03 * fem, 0.37 * fem),
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi.png',
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                            ),
                          ),
                          Container(
                            // batteryrDG (349:567)
                            width: 24.33 * fem,
                            height: 11.33 * fem,
                            child: Image.asset(
                              'assets/page-1/images/battery.png',
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
            ),
            Positioned(
              // navbarz4a (349:585)
              left: 8 * fem,
              top: 44 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5 * fem, 5 * fem, 0 * fem, 5 * fem),
                width: 110.5 * fem,
                height: 125.5 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20 * fem),
                ),
                child: Container(
                  // frame2UkS (I349:585;147:139)
                  padding: EdgeInsets.fromLTRB(5 * fem, 5 * fem, 0 * fem, 5 * fem),
                  width: double.infinity,
                  height: 40 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ellipse4Zmt (I349:585;147:140)
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12.28 * fem, 0 * fem),
                        width: 30 * fem,
                        height: 30 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15 * fem),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/ellipse-4-bg-KWz.png',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupklkaGgJ (W3AzEq6FyKuxNRn5Q3KLka)
                        margin: EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 9 * fem),
                        width: 58.22 * fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // jhoncalsinaagz (I349:585;147:141)
                              left: 2.2161865234 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 56 * fem,
                                  height: 11 * fem,
                                  child: Text(
                                    'Maria José',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Epilogue',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.025 * ffem / fem,
                                      color: Color(0xff263238),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // arrowewk (I349:585;147:142)
                              left: 0 * fem,
                              top: 4.1641845703 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 14.15 * fem,
                                  height: 5.8 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/arrow-zSW.png',
                                    width: 14.15 * fem,
                                    height: 5.8 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1072kzn (349:761)
              left: 0 * fem,
              top: 0 * fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 2 * fem,
                    sigmaY: 2 * fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 375 * fem,
                      height: 812 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0x7a191818),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // titlezu8 (349:762)
              left: 75.5 * fem,
              top: 119 * fem,
              child: Align(
                child: SizedBox(
                  width: 223 * fem,
                  height: 39 * fem,
                  child: Text(
                    'Crea tu proyecto',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Urbanist',
                      fontSize: 30 * ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.3 * ffem / fem,
                      letterSpacing: -0.3 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group37244HtE (349:592)
              left: 14 * fem,
              top: 196 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(17 * fem, 32 * fem, 24 * fem, 26 * fem),
                width: 346 * fem,
                height: 409 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffeff0f6)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(43 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x0f080f34),
                      offset: Offset(0 * fem, 5 * fem),
                      blurRadius: 8 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group37318M7Q (349:594)
                      margin: EdgeInsets.fromLTRB(14 * fem, 0 * fem, 13.11 * fem, 17.69 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group37133sbY (349:599)
                            margin: EdgeInsets.fromLTRB(0 * fem, 1.67 * fem, 9.7 * fem, 0 * fem),
                            width: 22 * fem,
                            height: 22 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xfff3880b),
                              borderRadius: BorderRadius.circular(11 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '1',
                                style: SafeGoogleFont(
                                  'DM Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle43546z6 (349:595)
                            margin: EdgeInsets.fromLTRB(0 * fem, 1.23 * fem, 8.92 * fem, 0 * fem),
                            width: 48.62 * fem,
                            height: 3.92 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                              color: Color(0xfff3880b),
                            ),
                          ),
                          Container(
                            // group37131pv6 (349:603)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3.78 * fem, 1 * fem),
                            width: 22 * fem,
                            height: 23 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse436wjp (349:604)
                                  left: 0 * fem,
                                  top: 1.6719970703 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22 * fem,
                                      height: 20.3 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-436-ukn.png',
                                        width: 22 * fem,
                                        height: 20.3 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // SAn (349:605)
                                  left: 5.7573242188 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10 * fem,
                                      height: 23 * fem,
                                      child: Text(
                                        '2',
                                        style: SafeGoogleFont(
                                          'DM Sans',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4375 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle4355YUi (349:596)
                            margin: EdgeInsets.fromLTRB(0 * fem, 1.23 * fem, 8.92 * fem, 0 * fem),
                            width: 48.62 * fem,
                            height: 3.92 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                              color: Color(0xfff3880b),
                            ),
                          ),
                          Container(
                            // group37137ene (349:607)
                            margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 3.77 * fem, 0 * fem),
                            width: 22 * fem,
                            height: 23 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse437zLi (349:608)
                                  left: 0 * fem,
                                  top: 0.7996826172 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22 * fem,
                                      height: 21.27 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-437-HRc.png',
                                        width: 22 * fem,
                                        height: 21.27 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // JsC (349:609)
                                  left: 5.4348144531 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10 * fem,
                                      height: 23 * fem,
                                      child: Text(
                                        '3',
                                        style: SafeGoogleFont(
                                          'DM Sans',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4375 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupajskBg6 (W3B1GJPAayBN1Ci2YYAJsk)
                            margin: EdgeInsets.fromLTRB(0 * fem, 1.23 * fem, 8.92 * fem, 0 * fem),
                            width: 48.63 * fem,
                            height: 3.93 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-ajsk.png',
                              width: 48.63 * fem,
                              height: 3.93 * fem,
                            ),
                          ),
                          Container(
                            // group37137t4i (349:611)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            width: 22 * fem,
                            height: 23 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse437PXG (349:612)
                                  left: 0 * fem,
                                  top: 1.6719970703 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22 * fem,
                                      height: 20.3 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-437-2Ga.png',
                                        width: 22 * fem,
                                        height: 20.3 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // TGE (349:613)
                                  left: 5.1123046875 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10 * fem,
                                      height: 23 * fem,
                                      child: Text(
                                        '4',
                                        style: SafeGoogleFont(
                                          'DM Sans',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4375 * ffem / fem,
                                          color: Color(0xff6e6b8f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line133ZaA (349:619)
                      margin: EdgeInsets.fromLTRB(4.93 * fem, 0 * fem, 4.5 * fem, 11.98 * fem),
                      width: double.infinity,
                      height: 1 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffd9dbe8),
                      ),
                    ),
                    Container(
                      // autogrouptazwGzN (W3AzWeyDtWof6sP4oRTAzW)
                      width: double.infinity,
                      height: 296.33 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle432Ct2 (350:1246)
                            left: 2 * fem,
                            top: 184.3315429688 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 303 * fem,
                                height: 40 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12 * fem),
                                      border: Border.all(color: Color(0xffeff0f6)),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x11121141),
                                          offset: Offset(0 * fem, 2 * fem),
                                          blurRadius: 3 * fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group371474QS (349:614)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 305 * fem,
                              height: 296.33 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12 * fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupnh3yM8e (W3AzfeiEY5FPBTUJWBnH3Y)
                                    padding: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 2 * fem, 13 * fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // tiempodetuproyectoTBg (349:615)
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3.33 * fem),
                                          child: Text(
                                            'Tiempo de tu proyecto ⏳',
                                            style: SafeGoogleFont(
                                              'DM Sans',
                                              fontSize: 24 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.4583333333 * ffem / fem,
                                              color: Color(0xff170f49),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // delimitalostiemposM2A (349:621)
                                          'Delimita los tiempos',
                                          style: SafeGoogleFont(
                                            'DM Sans',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6666666667 * ffem / fem,
                                            color: Color(0xff6e6b8f),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group37146gaE (349:616)
                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12 * fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // inicio1sQ (349:618)
                                          margin: EdgeInsets.fromLTRB(5.22 * fem, 0 * fem, 0 * fem, 7 * fem),
                                          child: Text(
                                            'Inicio',
                                            style: SafeGoogleFont(
                                              'DM Sans',
                                              fontSize: 18 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1111111111 * ffem / fem,
                                              color: Color(0xff170f49),
                                            ),
                                          ),
                                        ),
                                        TextButton(
                                          // rectangle432BfQ (349:617)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: double.infinity,
                                            height: 40 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(12 * fem),
                                              border: Border.all(color: Color(0xffeff0f6)),
                                              color: Color(0xffffffff),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x11121141),
                                                  offset: Offset(0 * fem, 2 * fem),
                                                  blurRadius: 3 * fem,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group37147tpi (350:1239)
                                    width: 302 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12 * fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // pilotoopcionalSLS (350:1241)
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 52 * fem),
                                          child: Text(
                                            'Piloto (opcional)',
                                            style: SafeGoogleFont(
                                              'DM Sans',
                                              fontSize: 18 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1111111111 * ffem / fem,
                                              color: Color(0xff170f49),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // group37146kc2 (350:1242)
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(12 * fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // finGaN (350:1244)
                                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                                child: Text(
                                                  'Fin',
                                                  style: SafeGoogleFont(
                                                    'DM Sans',
                                                    fontSize: 18 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1111111111 * ffem / fem,
                                                    color: Color(0xff170f49),
                                                  ),
                                                ),
                                              ),
                                              TextButton(
                                                // rectangle4339PG (350:1247)
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: double.infinity,
                                                  height: 40 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(12 * fem),
                                                    border: Border.all(color: Color(0xffeff0f6)),
                                                    color: Color(0xffffffff),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x11121141),
                                                        offset: Offset(0 * fem, 2 * fem),
                                                        blurRadius: 3 * fem,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
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
                  ],
                ),
              ),
            ),
            Positioned(
              // group37324FSJ (359:1832)
              left: 43 * fem,
              top: 727 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 281 * fem,
                  height: 41 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(21 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // loginbuttonYRQ (359:1836)
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 21 * fem, 0 * fem),
                        width: 130 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(21 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0 * fem, 4 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'Atras',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Urbanist',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2 * ffem / fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // loginbuttonAxa (359:1833)
                        width: 130 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xfff3880b),
                          borderRadius: BorderRadius.circular(21 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0 * fem, 4 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'Siguiente\n',
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
