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
        // onboarding2Xwx (3:814)
        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 110*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbar39c (3:816)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 20*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/design-system-wireframe/images/status-bar-cWN.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // frame5LPc (7:916)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 14.19*fem, 65.48*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle24FFg (7:917)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.21*fem, 0.22*fem),
                    width: 76.8*fem,
                    height: 5.3*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // rectangle25ANe (7:918)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 15.2*fem, 0*fem),
                    width: 76.8*fem,
                    height: 5.3*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // rectangle26VA2 (7:919)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 15.2*fem, 0*fem),
                    width: 76.8*fem,
                    height: 5.3*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/rectangle-26-kU2.png',
                      width: 76.8*fem,
                      height: 5.3*fem,
                    ),
                  ),
                  Container(
                    // rectangle27PWJ (7:920)
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
              // commandezvotrefestinWav (3:821)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179*fem, 29*fem),
              child: Text(
                'Commandez votre festin !',
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
              // explorezdessaveursportedemainb (3:823)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 78*fem),
              child: Text(
                'Explorez des saveurs à portée de main.',
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
              // placeholder1tLa (3:815)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 125*fem),
              width: 301*fem,
              height: 322*fem,
              child: Image.asset(
                'assets/design-system-wireframe/images/placeholder-1-HRc.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // group2CcA (7:992)
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
                        // vector6Bk (3:824)
                        left: 5*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 112*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/vector-TcN.png',
                              width: 112*fem,
                              height: 26*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // outlineinterfacearrowrightznv (3:825)
                        left: 89.75*fem,
                        top: 8.25*fem,
                        child: Align(
                          child: SizedBox(
                            width: 13*fem,
                            height: 9.5*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/outline-interface-arrow-right-dxE.png',
                              width: 13*fem,
                              height: 9.5*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // suivant53g (3:826)
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