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
        // splashscreenQaW (3:3)
        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 340*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarQ6e (3:678)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 283*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/design-system-wireframe/images/status-bar-22E.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // placeholder12dp (3:764)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: 219*fem,
              height: 188*fem,
              child: Image.asset(
                'assets/design-system-wireframe/images/placeholder-1.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}