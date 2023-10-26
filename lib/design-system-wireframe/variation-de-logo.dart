import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 972;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // variationdelogofzS (92:2260)
        width: double.infinity,
        height: 218*fem,
        child: Text(
          'Variation de logo',
          style: SafeGoogleFont (
            'Lato',
            fontSize: 128*ffem,
            fontWeight: FontWeight.w700,
            height: 1.7000000477*ffem/fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}