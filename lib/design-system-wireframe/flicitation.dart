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
        // flicitation4mp (14:985)
        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 136*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbark8r (14:987)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 74*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/design-system-wireframe/images/status-bar-gZG.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // flicitationTox (14:991)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 31*fem),
              child: Text(
                'Félicitation !!',
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
              // motdepassemisjouravecsuccesz3C (14:993)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 93*fem),
              child: Text(
                'Mot de passe mis à jour avec succées.',
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
              // placeholder1W1Y (14:986)
              margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 0*fem, 99*fem),
              width: 301*fem,
              height: 322*fem,
              child: Image.asset(
                'assets/design-system-wireframe/images/placeholder-1-MaS.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // group2bHt (14:1037)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 16*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(124.5*fem, 5*fem, 18.25*fem, 6*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/design-system-wireframe/images/vector-eca.png',
                      ),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // seconnecterDaA (14:1040)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115.25*fem, 0*fem),
                        child: Text(
                          'Se connecter',
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
                        // outlineinterfacearrowrightKdC (14:1039)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        width: 13*fem,
                        height: 9.5*fem,
                        child: Image.asset(
                          'assets/design-system-wireframe/images/outline-interface-arrow-right-1jG.png',
                          width: 13*fem,
                          height: 9.5*fem,
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