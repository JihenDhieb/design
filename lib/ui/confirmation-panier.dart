import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // confirmationpaniersBp (444:3857)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarAwc (444:3858)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 19*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui/images/status-bar-4ie.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupb9nwTQv (U2FCUjUACUrjEhii4aB9nw)
              width: double.infinity,
              height: 1218*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupamswPJa (U2FD6xvne6UgLHv8eGAmSw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 350*fem, 0*fem),
                    width: 390*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // outlinenavigationlocationGtA (444:3859)
                          left: 23.494140625*fem,
                          top: 44.25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17.01*fem,
                              height: 20.67*fem,
                              child: Image.asset(
                                'assets/ui/images/outline-navigation-location-rLa.png',
                                width: 17.01*fem,
                                height: 20.67*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame14kHY (444:3860)
                          left: 51*fem,
                          top: 36*fem,
                          child: Container(
                            width: 130*fem,
                            height: 35*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // adressedelivraisonfQW (444:3861)
                                  'Adresse de livraison',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.399999912*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                                Text(
                                  // haylkhadhratunisanN (444:3862)
                                  'Hay l khadhra, tunis',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4545454545*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // panieriNn (444:3864)
                          left: 51*fem,
                          top: 7.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 41*fem,
                              height: 19*fem,
                              child: Text(
                                'Panier',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.399999912*ffem/fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame63cDG (444:3865)
                          left: 18*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 33*fem,
                              height: 34*fem,
                              child: Image.asset(
                                'assets/ui/images/frame-63-tbc.png',
                                width: 33*fem,
                                height: 34*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // outlineinterfacecaretleft7vi (444:3867)
                          left: 353.75*fem,
                          top: 53.25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 5.5*fem,
                              height: 9.5*fem,
                              child: Image.asset(
                                'assets/ui/images/outline-interface-caret-left-aVG.png',
                                width: 5.5*fem,
                                height: 9.5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dtailspaniercsU (444:3869)
                          left: 20*fem,
                          top: 106*fem,
                          child: Align(
                            child: SizedBox(
                              width: 108*fem,
                              height: 20*fem,
                              child: Text(
                                'Détails panier',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // descriptionVwG (444:3871)
                          left: 20*fem,
                          top: 572*fem,
                          child: Align(
                            child: SizedBox(
                              width: 91*fem,
                              height: 20*fem,
                              child: Text(
                                'Description',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tempsdelivraisonoBG (444:3873)
                          left: 20*fem,
                          top: 680*fem,
                          child: Align(
                            child: SizedBox(
                              width: 147*fem,
                              height: 20*fem,
                              child: Text(
                                'Temps de livraison',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame8266tiW (444:3874)
                          left: 247*fem,
                          top: 134*fem,
                          child: Container(
                            width: 118.67*fem,
                            height: 16*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group8262CUJ (444:3875)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 6.67*fem,
                                  height: 6.67*fem,
                                  child: Image.asset(
                                    'assets/ui/images/group-8262-xFk.png',
                                    width: 6.67*fem,
                                    height: 6.67*fem,
                                  ),
                                ),
                                Text(
                                  // ajouterautresarticlehvr (444:3878)
                                  'Ajouter autres article',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6*ffem/fem,
                                    letterSpacing: 0.1*fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // line342TL (444:3879)
                          left: 15*fem,
                          top: 86*fem,
                          child: Align(
                            child: SizedBox(
                              width: 348*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x16000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // panierarticlejsY (444:3880)
                          left: 21*fem,
                          top: 168*fem,
                          child: Container(
                            width: 347*fem,
                            height: 120*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3fb7b3b3),
                                  offset: Offset(0*fem, 0*fem),
                                  blurRadius: 6.5*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupvv6sp8J (U2FDqMsp5fd9LS4hYDVv6s)
                                  width: 137*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle1306xEW (I444:3880;197:2965)
                                        left: 0*fem,
                                        top: 11*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 127*fem,
                                            height: 109*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(4*fem),
                                              child: Image.asset(
                                                'assets/ui/images/rectangle-1306-5Yn.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame82863Wr (I444:3880;197:2993)
                                        left: 115*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22*fem,
                                            height: 22*fem,
                                            child: Image.asset(
                                              'assets/ui/images/frame-8286-vpi.png',
                                              width: 22*fem,
                                              height: 22*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupknjzws8 (U2FE4bzkCdSgg5N5KjKNjZ)
                                  padding: EdgeInsets.fromLTRB(10*fem, 26*fem, 14*fem, 6*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupu4isskn (U2FDvC56YHJjkNtd5mu4is)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // pizzahutpR8 (I444:3880;197:2966)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Pizza Hut',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1*ffem/fem,
                                                  letterSpacing: 0.16*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // pizza4saisonsX4e (I444:3880;197:2967)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                              child: Text(
                                                'Pizza 4 saisons',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1428571429*ffem/fem,
                                                  letterSpacing: 0.14*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // prix28dtcrn (I444:3880;197:2968)
                                              constraints: BoxConstraints (
                                                maxWidth: 33*fem,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Comic Sans MS',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 2*ffem/fem,
                                                    letterSpacing: 0.1*fem,
                                                    color: Color(0xff2e3132),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Prix : \n',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.6666666667*ffem/fem,
                                                        letterSpacing: 0.1*fem,
                                                        color: Color(0xff2e3132),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: '28dt',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.4285714286*ffem/fem,
                                                        letterSpacing: 0.1*fem,
                                                        color: Color(0xff2e3132),
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
                                        // qtyzF4 (I444:3880;197:2969)
                                        margin: EdgeInsets.fromLTRB(0*fem, 62*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(9.18*fem, 5.06*fem, 9.18*fem, 0.94*fem),
                                        decoration: BoxDecoration (
                                          color: Color(0x6dd9d9d9),
                                          borderRadius: BorderRadius.circular(53*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0a000000),
                                              offset: Offset(0*fem, 12*fem),
                                              blurRadius: 10*fem,
                                            ),
                                          ],
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group8256SMx (I444:3880;197:2977)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.02*fem, 4.11*fem),
                                              width: 15.74*fem,
                                              height: 13*fem,
                                              child: Image.asset(
                                                'assets/ui/images/group-8256-6yx.png',
                                                width: 15.74*fem,
                                                height: 13*fem,
                                              ),
                                            ),
                                            Container(
                                              // Ly8 (I444:3880;197:2971)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.13*fem, 0*fem),
                                              child: Text(
                                                '2',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group2551GLz (I444:3880;197:2972)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.11*fem),
                                              width: 15.74*fem,
                                              height: 13*fem,
                                              child: Image.asset(
                                                'assets/ui/images/group-2551-Wz6.png',
                                                width: 15.74*fem,
                                                height: 13*fem,
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
                        Positioned(
                          // panierarticleAxA (444:3881)
                          left: 21*fem,
                          top: 296*fem,
                          child: Container(
                            width: 347*fem,
                            height: 120*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3fb7b3b3),
                                  offset: Offset(0*fem, 0*fem),
                                  blurRadius: 6.5*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupvhfm3WA (U2FEWLkrtRYd1eTParvhfM)
                                  width: 137*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle1306b1t (I444:3881;197:2965)
                                        left: 0*fem,
                                        top: 11*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 127*fem,
                                            height: 109*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(4*fem),
                                              child: Image.asset(
                                                'assets/ui/images/rectangle-1306-uEA.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame8286zJv (I444:3881;197:2993)
                                        left: 115*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22*fem,
                                            height: 22*fem,
                                            child: Image.asset(
                                              'assets/ui/images/frame-8286-oNr.png',
                                              width: 22*fem,
                                              height: 22*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupabkd6cr (U2FEhvFuLD4WV2rEuVaBKd)
                                  padding: EdgeInsets.fromLTRB(10*fem, 26*fem, 14*fem, 6*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogrouprf6pqKY (U2FEaWJb5NJkgHihk4rf6P)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // pizzahutmU6 (I444:3881;197:2966)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Pizza Hut',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1*ffem/fem,
                                                  letterSpacing: 0.16*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // pizza4saisonsg5G (I444:3881;197:2967)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                              child: Text(
                                                'Makloub',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1428571429*ffem/fem,
                                                  letterSpacing: 0.14*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // prix28dtne6 (I444:3881;197:2968)
                                              constraints: BoxConstraints (
                                                maxWidth: 33*fem,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Comic Sans MS',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 2*ffem/fem,
                                                    letterSpacing: 0.1*fem,
                                                    color: Color(0xff2e3132),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Prix : \n',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.6666666667*ffem/fem,
                                                        letterSpacing: 0.1*fem,
                                                        color: Color(0xff2e3132),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: '10dt',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.4285714286*ffem/fem,
                                                        letterSpacing: 0.1*fem,
                                                        color: Color(0xff2e3132),
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
                                        // qtye42 (I444:3881;197:2969)
                                        margin: EdgeInsets.fromLTRB(0*fem, 62*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(9.18*fem, 5.06*fem, 9.18*fem, 0.94*fem),
                                        decoration: BoxDecoration (
                                          color: Color(0x6dd9d9d9),
                                          borderRadius: BorderRadius.circular(53*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0a000000),
                                              offset: Offset(0*fem, 12*fem),
                                              blurRadius: 10*fem,
                                            ),
                                          ],
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group8256WM8 (I444:3881;197:2977)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.02*fem, 4.11*fem),
                                              width: 15.74*fem,
                                              height: 13*fem,
                                              child: Image.asset(
                                                'assets/ui/images/group-8256-uvA.png',
                                                width: 15.74*fem,
                                                height: 13*fem,
                                              ),
                                            ),
                                            Container(
                                              // pci (I444:3881;197:2971)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.13*fem, 0*fem),
                                              child: Text(
                                                '2',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group2551jjg (I444:3881;197:2972)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.11*fem),
                                              width: 15.74*fem,
                                              height: 13*fem,
                                              child: Image.asset(
                                                'assets/ui/images/group-2551-fZL.png',
                                                width: 15.74*fem,
                                                height: 13*fem,
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
                        Positioned(
                          // panierarticleqni (444:3882)
                          left: 21*fem,
                          top: 424*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 347*fem,
                            height: 120*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3fb7b3b3),
                                  offset: Offset(0*fem, 0*fem),
                                  blurRadius: 6.5*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupwjoz6ie (U2FF9QXSAdKQ3N75PzWJoZ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 137*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle1306DoG (I444:3882;197:2965)
                                        left: 0*fem,
                                        top: 11*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 127*fem,
                                            height: 109*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(4*fem),
                                              child: Image.asset(
                                                'assets/ui/images/rectangle-1306-xLJ.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame828689Y (I444:3882;197:2993)
                                        left: 115*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22*fem,
                                            height: 22*fem,
                                            child: Image.asset(
                                              'assets/ui/images/frame-8286-5Mk.png',
                                              width: 22*fem,
                                              height: 22*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupefyhSg2 (U2FFDzE8ms9wg56XAvEFyh)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 186*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupfjsbNpa (U2FFUp8mHYfTHZMbVmfJSB)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // pizzahutJTL (I444:3882;197:2966)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Pizza Hut',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1*ffem/fem,
                                                  letterSpacing: 0.16*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // pizza4saisonsR2A (I444:3882;197:2967)
                                              'Libanai escaloppe',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1428571429*ffem/fem,
                                                letterSpacing: 0.14*fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup51t5X5C (U2FFJjbDx2DrVbycnw51T5)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // prix28dtevW (I444:3882;197:2968)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 33*fem,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Comic Sans MS',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 2*ffem/fem,
                                                    letterSpacing: 0.1*fem,
                                                    color: Color(0xff2e3132),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Prix : \n',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.6666666667*ffem/fem,
                                                        letterSpacing: 0.1*fem,
                                                        color: Color(0xff2e3132),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: '18dt',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.4285714286*ffem/fem,
                                                        letterSpacing: 0.1*fem,
                                                        color: Color(0xff2e3132),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // qtyhGW (I444:3882;197:2969)
                                              margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(9.18*fem, 5.06*fem, 9.18*fem, 0.94*fem),
                                              decoration: BoxDecoration (
                                                color: Color(0x6dd9d9d9),
                                                borderRadius: BorderRadius.circular(53*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x0a000000),
                                                    offset: Offset(0*fem, 12*fem),
                                                    blurRadius: 10*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group8256NNe (I444:3882;197:2977)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.02*fem, 4.11*fem),
                                                    width: 15.74*fem,
                                                    height: 13*fem,
                                                    child: Image.asset(
                                                      'assets/ui/images/group-8256-SSW.png',
                                                      width: 15.74*fem,
                                                      height: 13*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // t66 (I444:3882;197:2971)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.13*fem, 0*fem),
                                                    child: Text(
                                                      '2',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff2e3132),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // group2551oTx (I444:3882;197:2972)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.11*fem),
                                                    width: 15.74*fem,
                                                    height: 13*fem,
                                                    child: Image.asset(
                                                      'assets/ui/images/group-2551-CNE.png',
                                                      width: 15.74*fem,
                                                      height: 13*fem,
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
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle1307KBQ (444:3883)
                          left: 20*fem,
                          top: 601*fem,
                          child: Align(
                            child: SizedBox(
                              width: 348*fem,
                              height: 61*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2*fem),
                                  color: Color(0x44d9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ajoutervosinstructionssurcette (444:3885)
                          left: 35*fem,
                          top: 610*fem,
                          child: Align(
                            child: SizedBox(
                              width: 209*fem,
                              height: 13*fem,
                              child: Text(
                                'Ajouter vos instructions sur cette commande',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0x752e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame82716rN (444:3886)
                          left: 20*fem,
                          top: 815*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(13*fem, 20*fem, 13*fem, 14*fem),
                            width: 351*fem,
                            height: 198*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                              gradient: LinearGradient (
                                begin: Alignment(1, 0.949),
                                end: Alignment(-0.957, -1),
                                colors: <Color>[Color(0xff686de0), Color(0xff5159ba), Color(0xff3d4899)],
                                stops: <double>[0, 0.838, 1],
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // additionuJ2 (444:3903)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 257*fem, 15*fem),
                                  child: Text(
                                    'Addition',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupsnes1M4 (U2FFzxwC1fNa51YhgjsnEs)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 1*fem, 13*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // prixnetLPL (444:3891)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 0*fem),
                                        child: Text(
                                          'Prix net',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1428571429*ffem/fem,
                                            letterSpacing: 0.14*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // dte98 (444:3893)
                                        '60 dt',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429*ffem/fem,
                                          letterSpacing: 0.14*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouppjddmUe (U2FG8o3UgoCjqpQNTtPJDD)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 1*fem, 22*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // prixlivraaisonu54 (444:3899)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 0*fem),
                                        child: Text(
                                          'Prix Livraaison',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1428571429*ffem/fem,
                                            letterSpacing: 0.14*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // dtpC2 (444:3895)
                                        '7 dt',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429*ffem/fem,
                                          letterSpacing: 0.14*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupddfvxJE (U2FGFYMEfy32uFyJExddFV)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 19*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // totalVZ4 (444:3901)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 247*fem, 0*fem),
                                        child: Text(
                                          'Total',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1428571429*ffem/fem,
                                            letterSpacing: 0.14*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // dtc7t (444:3897)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          '67 dt',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1428571429*ffem/fem,
                                            letterSpacing: 0.14*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame65veN (444:3888)
                                  margin: EdgeInsets.fromLTRB(211*fem, 0*fem, 0*fem, 0*fem),
                                  width: 114*fem,
                                  height: 28*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(31*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f686de0),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 10*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Valider panier',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        letterSpacing: 0.12*fem,
                                        color: Color(0xff3d4899),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // line36m9C (444:3904)
                          left: 20*fem,
                          top: 793*fem,
                          child: Align(
                            child: SizedBox(
                              width: 348*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x16000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame8272gGA (444:3905)
                          left: 21*fem,
                          top: 717*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15.25*fem, 9*fem, 29*fem, 9*fem),
                            width: 165*fem,
                            height: 51*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xfff7a400)),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // outlinegeneralclock4nW (444:3910)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 15.25*fem, 0*fem),
                                  width: 17.5*fem,
                                  height: 17.5*fem,
                                  child: Image.asset(
                                    'assets/ui/images/outline-general-clock-QxJ.png',
                                    width: 17.5*fem,
                                    height: 17.5*fem,
                                  ),
                                ),
                                Container(
                                  // group8264mwp (444:3907)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // standardXRC (444:3908)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'Standard',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1428571429*ffem/fem,
                                            letterSpacing: 0.14*fem,
                                            color: Color(0xfff7a400),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // min30minE4i (444:3909)
                                        '25 min -30 min',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.12*fem,
                                          color: Color(0xfff7a400),
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
                          // frame8273Mv2 (444:3911)
                          left: 204*fem,
                          top: 717*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15.04*fem, 9*fem, 15*fem, 9*fem),
                            width: 165*fem,
                            height: 51*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff2e3132)),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // outlinegeneralcalendarSAn (444:3916)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.77*fem, 14.04*fem, 0*fem),
                                  width: 17.92*fem,
                                  height: 17.27*fem,
                                  child: Image.asset(
                                    'assets/ui/images/outline-general-calendar-geN.png',
                                    width: 17.92*fem,
                                    height: 17.27*fem,
                                  ),
                                ),
                                Container(
                                  // group8263wdL (444:3913)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // organis6FL (444:3914)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'Organisé',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1428571429*ffem/fem,
                                            letterSpacing: 0.14*fem,
                                            color: Color(0xff2e3132),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // entrervotrechoixCpA (444:3915)
                                        'Entrer votre choix',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.12*fem,
                                          color: Color(0xff2e3132),
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
                          // rectangle1306L9g (444:3918)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 390*fem,
                              height: 1218*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(60*fem),
                                    topRight: Radius.circular(60*fem),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x33f7a400),
                                      offset: Offset(0*fem, 6*fem),
                                      blurRadius: 10.5*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle1308oZ4 (444:4057)
                          left: 115*fem,
                          top: 1198*fem,
                          child: Align(
                            child: SizedBox(
                              width: 148*fem,
                              height: 5*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // adressedelivraisonuc6 (444:4059)
                          left: 81*fem,
                          top: 530*fem,
                          child: Align(
                            child: SizedBox(
                              width: 130*fem,
                              height: 19*fem,
                              child: Text(
                                'Adresse de livraison',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.399999912*ffem/fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image1bzi (444:4060)
                          left: 13*fem,
                          top: 65*fem,
                          child: Align(
                            child: SizedBox(
                              width: 361*fem,
                              height: 330*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(52*fem),
                                child: Image.asset(
                                  'assets/ui/images/image-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // voulezvousvraimentconfirmervot (444:4061)
                          left: 41*fem,
                          top: 442*fem,
                          child: Align(
                            child: SizedBox(
                              width: 312*fem,
                              height: 32*fem,
                              child: Text(
                                'Voulez- vous vraiment confirmer votre demande ?',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1*ffem/fem,
                                  letterSpacing: 0.16*fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame8289mni (444:4062)
                          left: 64*fem,
                          top: 1085*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 250*fem,
                              height: 43*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xfff7a400)),
                                color: Color(0xfff7a400),
                                borderRadius: BorderRadius.circular(13*fem),
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
                                  'Confirmer',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1*ffem/fem,
                                    color: Color(0xfff8fafa),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame8290zQa (444:4066)
                          left: 64*fem,
                          top: 1135*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 250*fem,
                              height: 43*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffd1d1d6)),
                                color: Color(0xffd1d1d6),
                                borderRadius: BorderRadius.circular(13*fem),
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
                                  'Annuler',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group82781Kg (444:4070)
                          left: 46.25*fem,
                          top: 538.25*fem,
                          child: Container(
                            width: 289.75*fem,
                            height: 485.75*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupnmz7vhY (U2FH16vz5xo4DBMS4XnMz7)
                                  width: double.infinity,
                                  height: 190.75*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // frame8275ThU (444:4071)
                                        left: 33.75*fem,
                                        top: 60.75*fem,
                                        child: Container(
                                          width: 151*fem,
                                          height: 37*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // tempsdelivraisonb2z (444:4072)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 120*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'Temps de livraison',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.399999912*ffem/fem,
                                                        color: Color(0xff2e3132),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // group82675Tx (444:4073)
                                                left: 0*fem,
                                                top: 18*fem,
                                                child: Container(
                                                  width: 151*fem,
                                                  height: 19*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // standardoer (444:4075)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Standard',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.399999912*ffem/fem,
                                                            color: Color(0xff2e3132),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // min30minKt6 (444:4076)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                        child: Text(
                                                          '25 min -30 min',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.3333333333*ffem/fem,
                                                            letterSpacing: 0.12*fem,
                                                            color: Color(0xff2e3132),
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
                                      ),
                                      Positioned(
                                        // frame8276SC2 (444:4077)
                                        left: 33.75*fem,
                                        top: 129.75*fem,
                                        child: Container(
                                          width: 253*fem,
                                          height: 61*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // sommairedeladditionMZt (444:4078)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'Sommaire de l’addition',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.399999912*ffem/fem,
                                                    color: Color(0xff2e3132),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // group8267Tcv (444:4079)
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupgagfQHG (U2FHKRjnWv9Ek1KDAEgAgf)
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // pizzaneptuneLwc (444:4081)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 0*fem),
                                                            child: Text(
                                                              'Pizza neptune',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 13*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.399999912*ffem/fem,
                                                                color: Color(0xff2e3132),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // x1TWS (444:4084)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                            child: Text(
                                                              'x1',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.12*fem,
                                                                color: Color(0xff2e3132),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroup1hgbZpN (U2FHRbEBWsfkeZGMUW1hgb)
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // makloubescaloppegPC (444:4083)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
                                                            child: Text(
                                                              'Makloub escaloppe',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 13*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.399999912*ffem/fem,
                                                                color: Color(0xff2e3132),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // x1nSE (444:4085)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                            child: Text(
                                                              'x1',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.12*fem,
                                                                color: Color(0xff2e3132),
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
                                      Positioned(
                                        // haylkhadhratunisu14 (444:4086)
                                        left: 33.75*fem,
                                        top: 11.75*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 97*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Hay l khadhra, tunis',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4545454545*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // line37NQS (444:4087)
                                        left: 12.75*fem,
                                        top: 42.75*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 277*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0x16000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // line385pe (444:4088)
                                        left: 9.75*fem,
                                        top: 111.75*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 277*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0x16000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame4273188731CW (444:4089)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 19.5*fem,
                                          height: 153.5*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // outlinenavigationlocationisc (444:4090)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47.33*fem),
                                                width: 17.01*fem,
                                                height: 20.67*fem,
                                                child: Image.asset(
                                                  'assets/ui/images/outline-navigation-location-HYv.png',
                                                  width: 17.01*fem,
                                                  height: 20.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // outlinegeneralclockpfk (444:4091)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49.19*fem),
                                                width: 17.5*fem,
                                                height: 17.5*fem,
                                                child: Image.asset(
                                                  'assets/ui/images/outline-general-clock-2Xk.png',
                                                  width: 17.5*fem,
                                                  height: 17.5*fem,
                                                ),
                                              ),
                                              Container(
                                                // outlinefilesinvoiceXaA (444:4092)
                                                width: 19.5*fem,
                                                height: 18.81*fem,
                                                child: Image.asset(
                                                  'assets/ui/images/outline-files-invoice-z2n.png',
                                                  width: 19.5*fem,
                                                  height: 18.81*fem,
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
                                  // autogroup1snbrMY (U2FHqkCbox5iiHPyCJ1Snb)
                                  padding: EdgeInsets.fromLTRB(1.75*fem, 20*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // line39mUW (444:4105)
                                        margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 4*fem, 13*fem),
                                        width: double.infinity,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0x16000000),
                                        ),
                                      ),
                                      Container(
                                        // autogroupmyhdhsx (U2FHgAeEBBLDUogx2imYhD)
                                        width: double.infinity,
                                        height: 261*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // iconrF4 (444:6342)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.98*fem, 0*fem),
                                              width: 19.02*fem,
                                              height: 19.21*fem,
                                              child: Image.asset(
                                                'assets/ui/images/icon.png',
                                                width: 19.02*fem,
                                                height: 19.21*fem,
                                              ),
                                            ),
                                            Container(
                                              // frame427318874yKg (444:4096)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // commentaireKPY (444:4097)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                    child: Text(
                                                      'Commentaire',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.399999912*ffem/fem,
                                                        color: Color(0xff2e3132),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // vehicularisuslacusvitaeloborti (444:4100)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 257*fem,
                                                    ),
                                                    child: Text(
                                                      'vehicula, risus lacus vitae lobortis, nisl. elit. volutpat Nullam nisi non viverra sollicitudin. leo. placerat est. eget id \n\nplacerat elit dui. leo. Donec scelerisque at Nam turpis dignissim, tincidunt luctus nibh turpis placerat Ut tincidunt id at \n\nvenenatis In Nullam Quisque non. at, elementum Donec sollicitudin. luctus est. non placerat. tincidunt diam volutpat amet, \n\n',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.399999912*ffem/fem,
                                                        color: Color(0xff2e3132),
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle62Bq4 (444:3917)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 174*fem),
                    width: 148*fem,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff2e3132),
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