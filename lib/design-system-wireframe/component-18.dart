import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 349;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component18mJi (91:2170)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // placeholder3X2z (91:2168)
              width: 108*fem,
              height: 97*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16*fem),
                child: Image.asset(
                  'assets/design-system-wireframe/images/placeholder-3-rWn.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // autogroupbglx3X8 (U2DweppFTbvWYGfL3UBGLX)
              padding: EdgeInsets.fromLTRB(16.5*fem, 13*fem, 2*fem, 10*fem),
              height: 97*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouplmm9Mni (U2Dw9vUjzNSdf1echfLmm9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                    width: 107.5*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // couscoust1x (90:2154)
                          'Couscous',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          height: 11*fem,
                        ),
                        Container(
                          // group8267o8v (91:2167)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                          width: 74*fem,
                          height: 21*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(13*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // restaurants7fQ (91:2163)
                                left: 8*fem,
                                top: 3*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 57*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'Restaurants',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle1379ccA (91:2162)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 74*fem,
                                    height: 21*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(13*fem),
                                        border: Border.all(color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 11*fem,
                        ),
                        Container(
                          // autogroup6kgshNi (U2DwFFfC9jpKdS9VnV6KGs)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 16*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ratingscka (91:2157)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                width: 37*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(0.200000003*fem),
                                ),
                                child: Container(
                                  // reviewMCN (91:2158)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(0.200000003*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // star1HLv (91:2160)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/star-1-Dvr.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Text(
                                        // Cin (91:2159)
                                        '4.7',
                                        style: SafeGoogleFont (
                                          'Sen',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2025*ffem/fem,
                                          color: Color(0xff181c2e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Text(
                                // reviewhfY (91:2156)
                                '(10 Review)',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupp9112xi (U2DwXur6uWrrJ1CkRJp911)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 3*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // outlineinterfaceother1m9c (91:2169)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 48.5*fem),
                          width: 15*fem,
                          height: 3*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/outline-interface-other-1-d46.png',
                            width: 15*fem,
                            height: 3*fem,
                          ),
                        ),
                        Text(
                          // dtFqU (91:2166)
                          '35 dt',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
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
          );
  }
}