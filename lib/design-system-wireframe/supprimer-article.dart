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
        // supprimerarticleC9Y (62:2278)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbar4Se (62:2279)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 18*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/design-system-wireframe/images/status-bar-zzn.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroup8gwyZeJ (U2CtzV4MZvVxu65DEZ8Gwy)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 283*fem, 7*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame63HqC (62:2280)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    width: 31*fem,
                    height: 34*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/frame-63.png',
                      width: 31*fem,
                      height: 34*fem,
                    ),
                  ),
                  Container(
                    // panierChG (62:2285)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
                ],
              ),
            ),
            Container(
              // autogroupomtjHTp (U2Cu9ynXvEdnY9qQUaomtj)
              margin: EdgeInsets.fromLTRB(23.49*fem, 0*fem, 20*fem, 13*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // outlinenavigationlocationQYS (62:2290)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.17*fem, 13.49*fem, 0*fem),
                    width: 17.01*fem,
                    height: 20.67*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/outline-navigation-location-mxn.png',
                      width: 17.01*fem,
                      height: 20.67*fem,
                    ),
                  ),
                  Container(
                    // frame13hXY (62:2291)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 183*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // adressedelivraisonpMG (62:2292)
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
                          // haylkhadhratunisjj8 (62:2293)
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
                  Container(
                    // frame82634Fc (62:2282)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: 31*fem,
                    height: 34*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/frame-8263-zxz.png',
                      width: 31*fem,
                      height: 34*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line34NGJ (62:2368)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 22*fem, 19*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0x16000000),
              ),
            ),
            Container(
              // dtailspanierhZU (62:2287)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 8*fem),
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
            Container(
              // frame8266CWE (62:2294)
              margin: EdgeInsets.fromLTRB(244*fem, 0*fem, 27.33*fem, 23*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group82628en (62:2295)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 6.67*fem,
                    height: 6.67*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/group-8262.png',
                      width: 6.67*fem,
                      height: 6.67*fem,
                    ),
                  ),
                  Text(
                    // ajouterautresarticleqJJ (62:2298)
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
            Container(
              // frame8257MnS (62:2299)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 13*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 11*fem, 14*fem),
              width: double.infinity,
              height: 107*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(11*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // placeholder1ErE (62:2315)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 81*fem,
                    height: 79*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(4*fem),
                      child: Image.asset(
                        'assets/design-system-wireframe/images/placeholder-1-3vr.png',
                      ),
                    ),
                  ),
                  Container(
                    // autogroupqtxrwke (U2CvbGj5h7rRs17fehQtXR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // pizzahut5M4 (62:2312)
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
                          // pizza4saisonsBez (62:2313)
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
                          // dtVQn (62:2314)
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
                    // qty1P8 (62:2301)
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
                          // group8256fyU (62:2309)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.34*fem, 0.44*fem),
                          width: 17.47*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/group-8256-7mC.png',
                            width: 17.47*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // BB8 (62:2303)
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
                          // group2551h9U (62:2304)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                          width: 17.47*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/group-2551-Yyx.png',
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
            Container(
              // autogroupltfmC6E (U2CuMPdBo6vJpiLbx8LTFm)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              width: 414*fem,
              height: 107*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1305uWS (62:2275)
                    left: 216*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 154*fem,
                        height: 106*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(11*fem),
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame8258ori (62:2316)
                    left: 0*fem,
                    top: 0*fem,
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
                            // placeholder1gvW (62:2332)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 81*fem,
                            height: 79*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(4*fem),
                              child: Image.asset(
                                'assets/design-system-wireframe/images/placeholder-1-yyc.png',
                              ),
                            ),
                          ),
                          Container(
                            // autogroupklkzbna (U2CuYdoT73yTvSx9aakLKZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // pizzahutLVG (62:2329)
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
                                  // pizza4saisonsAz6 (62:2330)
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
                                  // dtgBk (62:2331)
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
                            // qtyzTL (62:2318)
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
                                  // group8256wG6 (62:2326)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.34*fem, 0.44*fem),
                                  width: 17.47*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-8256-qDC.png',
                                    width: 17.47*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // 3pv (62:2320)
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
                                  // group2551N6W (62:2321)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                                  width: 17.47*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-2551-EUJ.png',
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
                    // outlineinterfacetrashUvE (62:2276)
                    left: 323.3125*fem,
                    top: 41.8125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19.38*fem,
                        height: 25.3*fem,
                        child: Image.asset(
                          'assets/design-system-wireframe/images/outline-interface-trash.png',
                          width: 19.38*fem,
                          height: 25.3*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame8259BJr (62:2333)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 19*fem, 35*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 11*fem, 14*fem),
              width: double.infinity,
              height: 107*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(11*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // placeholder124a (62:2349)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 81*fem,
                    height: 79*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(4*fem),
                      child: Image.asset(
                        'assets/design-system-wireframe/images/placeholder-1-RYe.png',
                      ),
                    ),
                  ),
                  Container(
                    // autogroupdvn7jjg (U2CvuM3JGhMZcbExymdVn7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // pizzahutFT8 (62:2346)
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
                          // pizza4saisonsLzN (62:2347)
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
                          // dtqgE (62:2348)
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
                    // qtyy1k (62:2335)
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
                          // group8256rbL (62:2343)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.34*fem, 0.44*fem),
                          width: 17.47*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/group-8256-L1g.png',
                            width: 17.47*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // Npa (62:2337)
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
                          // group2551Gf4 (62:2338)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                          width: 17.47*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/group-2551-qFp.png',
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
            Container(
              // tempsdelivraisonZeA (62:2289)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 26*fem),
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
            Container(
              // autogroup1pod5sQ (U2Cumo6BwZBKfgJhSZ1Pod)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 25*fem),
              width: double.infinity,
              height: 51*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame8270ccS (62:2370)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(15.25*fem, 9*fem, 29*fem, 9*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // outlinegeneralclock5W2 (62:2375)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 15.25*fem, 0*fem),
                          width: 17.5*fem,
                          height: 17.5*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/outline-general-clock.png',
                            width: 17.5*fem,
                            height: 17.5*fem,
                          ),
                        ),
                        Container(
                          // group82649kn (62:2372)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // standardWbL (62:2373)
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
                                // min30minEGS (62:2374)
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
                  TextButton(
                    // frame8269mGN (62:2376)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15.04*fem, 9*fem, 15*fem, 9*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinegeneralcalendarfMk (62:2381)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.77*fem, 14.04*fem, 0*fem),
                            width: 17.92*fem,
                            height: 17.27*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/outline-general-calendar-GVG.png',
                              width: 17.92*fem,
                              height: 17.27*fem,
                            ),
                          ),
                          Container(
                            // group82638FL (62:2378)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // organisTHc (62:2379)
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
                                  // entrervotrechoixYpr (62:2380)
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
                ],
              ),
            ),
            Container(
              // line35tNv (62:2369)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 22*fem, 21*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0x16000000),
              ),
            ),
            Container(
              // frame8262bo8 (62:2350)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 19*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 20*fem, 13*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // additiong3t (62:2367)
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
                    // autogroup7hxsmr2 (U2CwEWA3YEra5Yf1Jv7Hxs)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 1*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // prixnetiWN (62:2355)
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
                          // dtpZQ (62:2357)
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
                    // autogroup2pt1mUe (U2CwMVxPNnXuvE4Qrd2pT1)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 1*fem, 22*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // prixlivraaisonWSE (62:2363)
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
                          // dtCK4 (62:2359)
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
                    // autogroupamhqLw4 (U2CwTFHoxSz1riHRZAaMhq)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 19*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // total4MG (62:2365)
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
                          // dtBgn (62:2361)
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
                    // frame65VxN (62:2352)
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
          ],
        ),
      ),
          );
  }
}