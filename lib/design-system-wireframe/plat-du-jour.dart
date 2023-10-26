import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 86;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // platdujourwZU (181:3805)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup8nozfkN (U2DurHz6Khpnv9LNTc8NoZ)
              padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
              height: 82*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(4*fem),
                image: DecorationImage (
                  image: AssetImage (
                    'assets/design-system-wireframe/images/rectangle-62-bg.png',
                  ),
                ),
              ),
              child: Align(
                // outlinestatusheartwC6 (181:3803)
                alignment: Alignment.topRight,
                child: SizedBox(
                  width: 10*fem,
                  height: 10*fem,
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                    child: Image.asset(
                      'assets/design-system-wireframe/images/outline-status-heart-oii.png',
                      width: 10*fem,
                      height: 10*fem,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroup2ju1nTc (U2Duui44xX3nF56FJv2ju1)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
              width: 56*fem,
              height: 38*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame8277Vsp (181:3797)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 56*fem,
                      height: 25*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // pizzaneptunecSe (181:3798)
                            'Pizza neptune',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w700,
                              height: 2*ffem/fem,
                              color: Color(0xff2e3132),
                            ),
                          ),
                          Text(
                            // pizzahut9Bg (181:3799)
                            'Pizza hut',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 6*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999364*ffem/fem,
                              color: Color(0xff2e3132),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame8276HHt (181:3800)
                    left: 0*fem,
                    top: 22*fem,
                    child: Container(
                      width: 45*fem,
                      height: 16*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // star1QNW (181:3801)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                            width: 6*fem,
                            height: 6*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/star-1-ttJ.png',
                              width: 6*fem,
                              height: 6*fem,
                            ),
                          ),
                          RichText(
                            // km28minXCE (181:3802)
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 4*ffem,
                                fontWeight: FontWeight.w400,
                                height: 4*ffem/fem,
                                letterSpacing: 0.04*fem,
                                color: Color(0xff2e3132),
                              ),
                              children: [
                                TextSpan(
                                  text: '4.2',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 4*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 4*ffem/fem,
                                    letterSpacing: 0.04*fem,
                                    color: Color(0xfff7a400),
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 4*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 4*ffem/fem,
                                    letterSpacing: 0.04*fem,
                                    color: Color(0xfff7a400),
                                  ),
                                ),
                                TextSpan(
                                  text: '| 1.5km | 28min',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 4*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 4*ffem/fem,
                                    letterSpacing: 0.04*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}