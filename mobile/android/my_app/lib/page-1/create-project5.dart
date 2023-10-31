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
        // createproject5uUN (364:1875)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbarcta (364:1876)
              left: 20*fem,
              top: 8.0001220703*fem,
              child: Container(
                width: 340.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsideKHC (364:1893)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 219.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side-ZzA.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightsidepDx (364:1877)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupeei6y6r (W3B5GmY9biFcyTz88AEEi6)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-eei6.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifisi2 (364:1882)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-uNr.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batterynpz (364:1878)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-NG2.png',
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
              // navbarKK8 (364:1896)
              left: 8*fem,
              top: 44*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 0*fem, 5*fem),
                width: 110.5*fem,
                height: 125.5*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Container(
                  // frame2ok6 (I364:1896;147:139)
                  padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 0*fem, 5*fem),
                  width: double.infinity,
                  height: 40*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ellipse4hqU (I364:1896;147:140)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.28*fem, 0*fem),
                        width: 30*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(15*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/ellipse-4-bg-WJv.png',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupaw9pQUz (W3B5VM1XT19hZoitXKaW9p)
                        margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 9*fem),
                        width: 58.22*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // jhoncalsina8ft (I364:1896;147:141)
                              left: 2.2163085938*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 56*fem,
                                  height: 11*fem,
                                  child: Text(
                                    'Maria José',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Epilogue',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.025*ffem/fem,
                                      color: Color(0xff263238),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // arrow9az (I364:1896;147:142)
                              left: 0*fem,
                              top: 4.1641845703*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 14.15*fem,
                                  height: 5.8*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/arrow-TC6.png',
                                    width: 14.15*fem,
                                    height: 5.8*fem,
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
              // rectangle1072SKC (364:1897)
              left: 0*fem,
              top: 0*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 2*fem,
                    sigmaY: 2*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 375*fem,
                      height: 812*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0x7a191818),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // titlejJJ (364:1898)
              left: 75.5*fem,
              top: 119*fem,
              child: Align(
                child: SizedBox(
                  width: 223*fem,
                  height: 39*fem,
                  child: Text(
                    'Crea tu proyecto',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Urbanist',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.3*ffem/fem,
                      letterSpacing: -0.3*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group37244pKk (364:1899)
              left: 14*fem,
              top: 195*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(33*fem, 21*fem, 36.5*fem, 24*fem),
                width: 346*fem,
                height: 409*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffeff0f6)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(43*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x0f080f34),
                      offset: Offset(0*fem, 5*fem),
                      blurRadius: 8*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group37301EeN (364:1993)
                      margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 18*fem),
                      width: 103*fem,
                      height: 94*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-37301.png',
                        width: 103*fem,
                        height: 94*fem,
                      ),
                    ),
                    Container(
                      // tuprojectosecreoconexito8Dx (364:2003)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 2*fem),
                      constraints: BoxConstraints (
                        maxWidth: 275*fem,
                      ),
                      child: Text(
                        'Tu Projecto se creo con exito',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'DM Sans',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.4583333333*ffem/fem,
                          color: Color(0xff170f49),
                        ),
                      ),
                    ),
                    Container(
                      // paraquetuequiposeunaalproyecto (364:2004)
                      margin: EdgeInsets.fromLTRB(7.5*fem, 0*fem, 0*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 269*fem,
                      ),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'DM Sans',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6666666667*ffem/fem,
                            color: Color(0xff6e6b8f),
                          ),
                          children: [
                            TextSpan(
                              text: 'Para que tu equipo se una al proyecto mandales este Codigo: ',
                            ),
                            TextSpan(
                              text: 'XXX-XXX\n',
                              style: SafeGoogleFont (
                                'DM Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.6666666667*ffem/fem,
                                color: Color(0xff6e6b8f),
                              ),
                            ),
                            TextSpan(
                              text: 'Para evitar fraudes, deberas aceptarlos desde el gestor de proyectos',
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group37323avW (364:1978)
              left: 112*fem,
              top: 727*fem,
              child: Container(
                width: 130*fem,
                height: 41*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(21*fem),
                ),
                child: Container(
                  // loginbuttoniG2 (364:1979)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xfff3880b),
                    borderRadius: BorderRadius.circular(21*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      'Finalizar',
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