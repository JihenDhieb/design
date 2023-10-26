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
        // onboarding1ExJ (3:765)
        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 113*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarhL6 (3:767)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 18.78*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/design-system-wireframe/images/status-bar-sTG.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // frame4Pyc (7:914)
              margin: EdgeInsets.fromLTRB(13.99*fem, 0*fem, 14.2*fem, 66.7*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle24uSA (7:910)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.21*fem, 0.22*fem),
                    width: 76.8*fem,
                    height: 5.3*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // rectangle25pJE (7:911)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 15.2*fem, 0*fem),
                    width: 76.8*fem,
                    height: 5.3*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // rectangle26jg6 (7:912)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 15.2*fem, 0*fem),
                    width: 76.8*fem,
                    height: 5.3*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/rectangle-26-TV4.png',
                      width: 76.8*fem,
                      height: 5.3*fem,
                    ),
                  ),
                  Container(
                    // rectangle27rVp (7:913)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 0*fem, 0*fem),
                    width: 76.8*fem,
                    height: 5.3*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bienvenueB2J (3:811)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 258*fem, 29*fem),
              child: Text(
                'Bienvenue ! ',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // dcouvrezunenouvellefaondesavou (3:813)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 78*fem),
              child: Text(
                'Découvrez une nouvelle façon de savourer la cuisine.',
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
              // placeholder1Y1G (3:766)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 122*fem),
              width: 301*fem,
              height: 322*fem,
              child: Image.asset(
                'assets/design-system-wireframe/images/placeholder-1-4an.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // group13ii (7:991)
              margin: EdgeInsets.fromLTRB(233*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 117*fem,
                  height: 26*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // vector9Fx (3:805)
                        left: 5*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 112*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/vector-4pA.png',
                              width: 112*fem,
                              height: 26*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // outlineinterfacearrowrightrRG (3:807)
                        left: 84*fem,
                        top: 1*fem,
                        child: Align(
                          child: SizedBox(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/outline-interface-arrow-right-hEr.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // suivantYot (3:806)
                        left: 13*fem,
                        top: 4*fem,
                        child: Align(
                          child: SizedBox(
                            width: 43*fem,
                            height: 15*fem,
                            child: Text(
                              'Suivant',
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