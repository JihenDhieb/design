import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 405;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // organisvHQ (62:2063)
        width: double.infinity,
        height: 989*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbarzHG (62:2064)
              left: 6*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 381*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/status-bar-y38.png',
                    width: 381*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame635pW (62:2065)
              left: 17*fem,
              top: 51*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 34*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/frame-63-h6z.png',
                    width: 31*fem,
                    height: 34*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame8263mSS (62:2067)
              left: 351*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 34*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/frame-8263-3FQ.png',
                    width: 31*fem,
                    height: 34*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // paniergZQ (62:2070)
              left: 57*fem,
              top: 57*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 20*fem,
                  child: Text(
                    'Panier',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // dtailspanierx18 (62:2072)
              left: 21*fem,
              top: 161*fem,
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
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tempsdelivraisonEjL (62:2074)
              left: 21*fem,
              top: 610*fem,
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
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinenavigationlocationKkn (62:2075)
              left: 23.494140625*fem,
              top: 100.25*fem,
              child: Align(
                child: SizedBox(
                  width: 17.01*fem,
                  height: 20.67*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-navigation-location-orA.png',
                    width: 17.01*fem,
                    height: 20.67*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame13zM8 (62:2076)
              left: 54*fem,
              top: 96*fem,
              child: Container(
                width: 102*fem,
                height: 32*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      // adressedelivraisonuiz (62:2077)
                      'Adresse de livraison',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.6*ffem/fem,
                        letterSpacing: 0.1*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    Text(
                      // haylkhadhratunisEWN (62:2078)
                      'Hay l khadhra, tunis',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6*ffem/fem,
                        letterSpacing: 0.1*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame8266ZHk (62:2079)
              left: 253*fem,
              top: 189*fem,
              child: Container(
                width: 118.67*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group8262UQi (62:2080)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 6.67*fem,
                      height: 6.67*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/group-8262-84z.png',
                        width: 6.67*fem,
                        height: 6.67*fem,
                      ),
                    ),
                    Text(
                      // ajouterautresarticleBK8 (62:2083)
                      'Ajouter autres article',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6*ffem/fem,
                        letterSpacing: 0.1*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame8257iK4 (62:2084)
              left: 20*fem,
              top: 228*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 11*fem, 14*fem),
                width: 350*fem,
                height: 107*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(11*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder1yVt (62:2100)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      width: 81*fem,
                      height: 79*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4*fem),
                        child: Image.asset(
                          'assets/design-system-wireframe/images/placeholder-1-BbQ.png',
                        ),
                      ),
                    ),
                    Container(
                      // autogroupbjorVUE (U2CxWPCcFGZ5Mk7uAYbJoR)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // pizzahutcok (62:2097)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Pizza Hut',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1*ffem/fem,
                                letterSpacing: 0.16*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // pizza4saisonsj7g (62:2098)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            child: Text(
                              'Pizza 4 saisons',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: 0.12*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // dtSXt (62:2099)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '28dt',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // qtyxWE (62:2086)
                      margin: EdgeInsets.fromLTRB(0*fem, 47*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(10.19*fem, 6.22*fem, 10.19*fem, 5.78*fem),
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        borderRadius: BorderRadius.circular(6*fem),
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
                            // group8256CvN (62:2094)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.34*fem, 0.44*fem),
                            width: 17.47*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-8256-7vi.png',
                              width: 17.47*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // WgA (62:2088)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.34*fem, 0*fem),
                            child: Text(
                              '2',
                              style: SafeGoogleFont (
                                'Sen',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2025*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group2551Ro8 (62:2089)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                            width: 17.47*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-2551-Mi2.png',
                              width: 17.47*fem,
                              height: 16*fem,
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
              // frame8258YMx (62:2101)
              left: 20*fem,
              top: 348*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 11*fem, 14*fem),
                width: 350*fem,
                height: 107*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(11*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder1dPQ (62:2117)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      width: 81*fem,
                      height: 79*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4*fem),
                        child: Image.asset(
                          'assets/design-system-wireframe/images/placeholder-1-Daa.png',
                        ),
                      ),
                    ),
                    Container(
                      // autogroupkjnwvdQ (U2CxnxZKiayvRuEKspkjNw)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // pizzahutepJ (62:2114)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Pizza Hut',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1*ffem/fem,
                                letterSpacing: 0.16*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // pizza4saisonsZAa (62:2115)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            child: Text(
                              'Pizza 4 saisons',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: 0.12*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // dtTWr (62:2116)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '28dt',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // qtyAw4 (62:2103)
                      margin: EdgeInsets.fromLTRB(0*fem, 47*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(10.19*fem, 6.22*fem, 10.19*fem, 5.78*fem),
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        borderRadius: BorderRadius.circular(6*fem),
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
                            // group8256FSi (62:2111)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.34*fem, 0.44*fem),
                            width: 17.47*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-8256-Fv2.png',
                              width: 17.47*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // kPU (62:2105)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.34*fem, 0*fem),
                            child: Text(
                              '2',
                              style: SafeGoogleFont (
                                'Sen',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2025*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group2551rxJ (62:2106)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                            width: 17.47*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-2551-Vvz.png',
                              width: 17.47*fem,
                              height: 16*fem,
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
              // frame8259adQ (62:2118)
              left: 21*fem,
              top: 468*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 11*fem, 14*fem),
                width: 350*fem,
                height: 107*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(11*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder1Exr (62:2134)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      width: 81*fem,
                      height: 79*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4*fem),
                        child: Image.asset(
                          'assets/design-system-wireframe/images/placeholder-1-5NJ.png',
                        ),
                      ),
                    ),
                    Container(
                      // autogroupt8fyxdx (U2Cy7cguHNnqLNyQfht8fy)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // pizzahutgZx (62:2131)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Pizza Hut',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1*ffem/fem,
                                letterSpacing: 0.16*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // pizza4saisonsC2W (62:2132)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            child: Text(
                              'Pizza 4 saisons',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: 0.12*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // dt6ta (62:2133)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '28dt',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // qty2XL (62:2120)
                      margin: EdgeInsets.fromLTRB(0*fem, 47*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(10.19*fem, 6.22*fem, 10.19*fem, 5.78*fem),
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        borderRadius: BorderRadius.circular(6*fem),
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
                            // group8256h7g (62:2128)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.34*fem, 0.44*fem),
                            width: 17.47*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-8256-q1C.png',
                              width: 17.47*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // nup (62:2122)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.34*fem, 0*fem),
                            child: Text(
                              '2',
                              style: SafeGoogleFont (
                                'Sen',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2025*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group2551Wav (62:2123)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                            width: 17.47*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-2551-8dQ.png',
                              width: 17.47*fem,
                              height: 16*fem,
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
              // frame8262ctr (62:2135)
              left: 20*fem,
              top: 754*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 20*fem, 13*fem, 14*fem),
                width: 351*fem,
                height: 198*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // additionVBx (62:2152)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 257*fem, 15*fem),
                      child: Text(
                        'Addition',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1*ffem/fem,
                          letterSpacing: 0.16*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup9vbqoTY (U2CyTBxcyDNFmQ7aca9vbq)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 1*fem, 13*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // prixnetLTU (62:2140)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 0*fem),
                            child: Text(
                              'Prix net',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1428571429*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // dt3cn (62:2142)
                            '60 dt',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1428571429*ffem/fem,
                              letterSpacing: 0.14*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup3rkpnKU (U2CyZSHDFdWTGN1YrP3rkP)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 1*fem, 22*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // prixlivraaisonuut (62:2148)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 0*fem),
                            child: Text(
                              'Prix Livraaison',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1428571429*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // dtESN (62:2144)
                            '7 dt',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1428571429*ffem/fem,
                              letterSpacing: 0.14*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup4bcbkfc (U2CyfrGC6xt1x9oAwH4bCB)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 19*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // total5C6 (62:2150)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 247*fem, 0*fem),
                            child: Text(
                              'Total',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1428571429*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // dtC1p (62:2146)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              '67 dt',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1428571429*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame65J4r (62:2137)
                      margin: EdgeInsets.fromLTRB(176*fem, 0*fem, 0*fem, 0*fem),
                      width: 149*fem,
                      height: 28*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(5*fem),
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
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line34x9Q (62:2153)
              left: 20*fem,
              top: 141*fem,
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
              // line35fJi (62:2154)
              left: 20*fem,
              top: 732*fem,
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
              // frame8270Niv (62:2155)
              left: 21*fem,
              top: 656*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15.25*fem, 9*fem, 29*fem, 9*fem),
                width: 165*fem,
                height: 51*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // outlinegeneralclock45x (62:2160)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 15.25*fem, 0*fem),
                      width: 17.5*fem,
                      height: 17.5*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/outline-general-clock-6Ga.png',
                        width: 17.5*fem,
                        height: 17.5*fem,
                      ),
                    ),
                    Container(
                      // group8264N6e (62:2157)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // standardWyY (62:2158)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Standard',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1428571429*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // min30minEee (62:2159)
                            '25 min -30 min',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: 0.12*fem,
                              color: Color(0xff000000),
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
              // frame8269NVx (62:2161)
              left: 210*fem,
              top: 656*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15.04*fem, 9*fem, 15*fem, 9*fem),
                width: 165*fem,
                height: 51*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // outlinegeneralcalendareyG (62:2166)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.77*fem, 14.04*fem, 0*fem),
                      width: 17.92*fem,
                      height: 17.27*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/outline-general-calendar-yuL.png',
                        width: 17.92*fem,
                        height: 17.27*fem,
                      ),
                    ),
                    Container(
                      // group8263LbC (62:2163)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // organisVDC (62:2164)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Organisé',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1428571429*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // entrervotrechoixCNW (62:2165)
                            'Entrer votre choix',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: 0.12*fem,
                              color: Color(0xff000000),
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
              // rectangle1306vZQ (62:2240)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 989*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x7fd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group826638E (62:2268)
              left: 36*fem,
              top: 196*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                width: 314*fem,
                height: 455*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group8265L7L (62:2247)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      width: double.infinity,
                      height: 396*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // dataouhorahorahorasThk (62:2248)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // dataouhoraNZp (62:2251)
                              width: double.infinity,
                              height: 35*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff7eb7e0),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame500hc6 (62:2252)
                                    width: 155*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0x993c3c43),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'Date',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3799999782*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame502NiE (62:2254)
                                    width: 159*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff000000),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'Heure',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3799999782*ffem/fem,
                                            decoration: TextDecoration.underline,
                                            color: Color(0xffffffff),
                                            decorationColor: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // relogiohoraeve (62:2249)
                              width: double.infinity,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff000000),
                              ),
                              child: Center(
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 1.68*fem,
                                      color: Color(0xfffffefe),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '21',
                                      ),
                                      TextSpan(
                                        text: ':00',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          letterSpacing: 1.68*fem,
                                          color: Color(0x7fffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // relgiohorasTmc (62:2256)
                              width: 314*fem,
                              height: 317*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/relgio-horas.png',
                                width: 314*fem,
                                height: 317*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogrouptepfbN2 (U2CzDarKDoH71Swyfatepf)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 5*fem, 0*fem),
                      width: double.infinity,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cancelWzn (62:2267)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 162*fem, 0*fem),
                            child: Text(
                              'Cancel',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                letterSpacing: 1.68*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          TextButton(
                            // frame8271EQz (62:2269)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 51*fem,
                              height: double.infinity,
                              child: Center(
                                child: Text(
                                  'Ok',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: 1.68*fem,
                                    color: Color(0xff000000),
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
            ),
          ],
        ),
      ),
          );
  }
}