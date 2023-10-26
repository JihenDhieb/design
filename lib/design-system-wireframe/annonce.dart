import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 346;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // annonce6ie (182:3886)
        width: double.infinity,
        height: 164*fem,
        child: Stack(
          children: [
            Positioned(
              // rectanglezJE (177:3062)
              left: 0*fem,
              top: 14*fem,
              child: Align(
                child: SizedBox(
                  width: 346*fem,
                  height: 131*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(13*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-0.587, -1),
                        end: Alignment(0.954, 1),
                        colors: <Color>[Color(0xff686de0), Color(0xff3d4899)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hamburger1z2 (177:3063)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 129*fem,
                  height: 164*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/hamburger.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // whopperjf8 (177:3064)
              left: 153*fem,
              top: 45*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
                  height: 38*fem,
                  child: Text(
                    'Promo',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 31*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.9117646813*fem,
                      color: Color(0xfff7a400),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // availableuntil24KtE (177:3065)
              left: 153*fem,
              top: 119*fem,
              child: Align(
                child: SizedBox(
                  width: 140*fem,
                  height: 11*fem,
                  child: Text(
                    'Chez Burger King - Burger Box',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 9*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.2647058964*fem,
                      color: Color(0xffbbdffd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // megaQug (177:3066)
              left: 153*fem,
              top: 32*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 14*fem,
                  child: Text(
                    'Mega',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.3235294223*fem,
                      color: Color(0xffbbdffd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pricetpr (177:3067)
              left: 153*fem,
              top: 82*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 34.1*fem, 0*fem),
                width: 146*fem,
                height: 26*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // bjG (177:3068)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      child: Text(
                        '75dt',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.5294117928*fem,
                          color: Color(0xfff7a400),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupbgvdWLS (U2DuhiQ46STUocyGNZbGVd)
                      width: 57.9*fem,
                      height: 27*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // 3bG (177:3069)
                            left: 5.0344848633*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 50*fem,
                                height: 27*fem,
                                child: Text(
                                  '105dt',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.5294117928*fem,
                                    color: Color(0xffbbdffd),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectanglejiz (177:3070)
                            left: 0*fem,
                            top: 12*fem,
                            child: Align(
                              child: SizedBox(
                                width: 57.9*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffbbdffd),
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
            Positioned(
              // vectorrHp (177:3071)
              left: 301*fem,
              top: 18*fem,
              child: Align(
                child: SizedBox(
                  width: 46.03*fem,
                  height: 44.08*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/vector-tVQ.png',
                    width: 46.03*fem,
                    height: 44.08*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorA3c (177:3072)
              left: 266*fem,
              top: 45*fem,
              child: Align(
                child: SizedBox(
                  width: 59.13*fem,
                  height: 67.28*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/vector-byk.png',
                    width: 59.13*fem,
                    height: 67.28*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector5Aa (177:3073)
              left: 303*fem,
              top: 111*fem,
              child: Align(
                child: SizedBox(
                  width: 31.8*fem,
                  height: 28.23*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/vector-xo4.png',
                    width: 31.8*fem,
                    height: 28.23*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorzoL (177:3074)
              left: 314*fem,
              top: 63*fem,
              child: Align(
                child: SizedBox(
                  width: 42.23*fem,
                  height: 51.69*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/vector-53Q.png',
                    width: 42.23*fem,
                    height: 51.69*fem,
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