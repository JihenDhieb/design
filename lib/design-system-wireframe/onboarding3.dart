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
        // onboarding3Wvv (3:862)
        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 116*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarDqL (3:864)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 26*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/design-system-wireframe/images/status-bar-oVc.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // frame5jYn (7:921)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 14.19*fem, 59.48*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle24rNW (7:922)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.21*fem, 0.22*fem),
                    width: 76.8*fem,
                    height: 5.3*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // rectangle25yCE (7:923)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 15.2*fem, 0*fem),
                    width: 76.8*fem,
                    height: 5.3*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // rectangle26VgN (7:924)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 15.2*fem, 0*fem),
                    width: 76.8*fem,
                    height: 5.3*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/rectangle-26-fFY.png',
                      width: 76.8*fem,
                      height: 5.3*fem,
                    ),
                  ),
                  Container(
                    // rectangle27Vpn (7:925)
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
              // partagezvosdlicesEGa (3:869)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208*fem, 29*fem),
              child: Text(
                'Partagez vos délices',
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
              // faitesbrillervotretalentculina (3:871)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 78*fem),
              child: Text(
                'Faites briller votre talent culinaire.',
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
              // placeholder1pVg (3:863)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 119*fem),
              width: 301*fem,
              height: 322*fem,
              child: Image.asset(
                'assets/design-system-wireframe/images/placeholder-1-bnr.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // group3Xut (7:993)
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
                        // vectordi2 (3:872)
                        left: 5*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 112*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/vector-CeN.png',
                              width: 112*fem,
                              height: 26*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // outlineinterfacearrowrightM8E (3:873)
                        left: 89.75*fem,
                        top: 8.25*fem,
                        child: Align(
                          child: SizedBox(
                            width: 13*fem,
                            height: 9.5*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/outline-interface-arrow-right-Nnn.png',
                              width: 13*fem,
                              height: 9.5*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // suivantr4z (3:874)
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