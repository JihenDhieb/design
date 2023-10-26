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
        // splashscreenvendeuri2E (88:1974)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogrouptppbRBY (U2DDcHNUQtBkmGgsGStPpb)
              left: 0*fem,
              top: 44*fem,
              child: Container(
                width: 386*fem,
                height: 202*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // placeholder1XkN (88:1975)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 386*fem,
                          height: 124*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/placeholder-1-2Ur.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // placeholder23yc (88:2019)
                      left: 17*fem,
                      top: 77*fem,
                      child: Align(
                        child: SizedBox(
                          width: 125*fem,
                          height: 125*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(95*fem),
                            child: Image.asset(
                              'assets/design-system-wireframe/images/placeholder-2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bellavitaMUW (88:2021)
                      left: 150*fem,
                      top: 121*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70*fem,
                          height: 20*fem,
                          child: Text(
                            'BellaVita',
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
                      // gafsadwp (88:2023)
                      left: 152*fem,
                      top: 148*fem,
                      child: Align(
                        child: SizedBox(
                          width: 33*fem,
                          height: 15*fem,
                          child: Text(
                            'Gafsa',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // placeholder3M78 (88:2028)
              left: 80*fem,
              top: 357*fem,
              child: Align(
                child: SizedBox(
                  width: 229*fem,
                  height: 201*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/placeholder-3-p3U.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbarGjt (88:1976)
              left: 6*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 366*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/status-bar-SAN.png',
                    width: 366*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group1AaN (88:1981)
              left: 20*fem,
              top: 707*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(126.47*fem, 5*fem, 22.91*fem, 6*fem),
                  width: 350*fem,
                  height: 26*fem,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/design-system-wireframe/images/vector-vP4.png',
                      ),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ajouterunarticleRFQ (88:1984)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.99*fem, 0*fem),
                        child: Text(
                          'Ajouter un article',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // outlineinterfacearrowrightXZL (88:1983)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        width: 14.63*fem,
                        height: 9.5*fem,
                        child: Image.asset(
                          'assets/design-system-wireframe/images/outline-interface-arrow-right-Z4W.png',
                          width: 14.63*fem,
                          height: 9.5*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // vousnavezaucunarticledcN (88:2030)
              left: 125*fem,
              top: 568*fem,
              child: Align(
                child: SizedBox(
                  width: 147*fem,
                  height: 15*fem,
                  child: Text(
                    'Vous n’avez aucun article ',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfaceother2u46 (88:2026)
              left: 347*fem,
              top: 163*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-other-2.png',
                    width: 24*fem,
                    height: 24*fem,
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