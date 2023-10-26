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
        // component6mDc (35:1569)
        padding: EdgeInsets.fromLTRB(6*fem, 7*fem, 16*fem, 5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group13fJz (30:924)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
              width: 38*fem,
              height: 27*fem,
              child: Image.asset(
                'assets/design-system-wireframe/images/group-13-49G.png',
                width: 38*fem,
                height: 27*fem,
              ),
            ),
            Container(
              // restaurantsfiJ (30:934)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
              child: Text(
                'Restaurants',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 10*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.6*ffem/fem,
                  letterSpacing: 0.1*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}