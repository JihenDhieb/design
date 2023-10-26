import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 128;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component9xu8 (38:2168)
        padding: EdgeInsets.fromLTRB(21*fem, 0*fem, 5*fem, 7*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbjxdTaz (U2DvF7fQ5SPqVGLmQhBjXd)
              margin: EdgeInsets.fromLTRB(82*fem, 0*fem, 0*fem, 4.5*fem),
              padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 4*fem, 2*fem),
              height: 23.5*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/design-system-wireframe/images/vector-1-RLe.png',
                  ),
                ),
              ),
              child: Align(
                // offx1x (38:2164)
                alignment: Alignment.topCenter,
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 11*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 5*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2102272034*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: '10%\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 5*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: 'Off',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 5*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // group17qjx (38:2158)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 6*fem),
              width: 85*fem,
              height: 78*fem,
              child: Image.asset(
                'assets/design-system-wireframe/images/group-17-3Fp.png',
                width: 85*fem,
                height: 78*fem,
              ),
            ),
            Container(
              // laysmagicchipsxJn (38:2165)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 6*fem),
              child: Text(
                'Lays magic chips',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 8*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupzhp358W (U2DvKCNvyvYHZVfFeMZHp3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // dt1kgyza (38:2166)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                    child: Text(
                      '2dt / 1kg',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 8*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group18Vi2 (38:2163)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 12*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/group-18-pRp.png',
                      width: 12*fem,
                      height: 12*fem,
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