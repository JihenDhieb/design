import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 342;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // button7yL (369:6304)
        width: double.infinity,
        height: 44*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7a400),
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Center(
          child: Center(
            child: Text(
              'COMMENCER',
              textAlign: TextAlign.center,
              style: SafeGoogleFont (
                'Roboto',
                fontSize: 16*ffem,
                fontWeight: FontWeight.w500,
                height: 1.1725*ffem/fem,
                color: Color(0xffffffff),
              ),
            ),
          ),
        ),
      ),
          );
  }
}