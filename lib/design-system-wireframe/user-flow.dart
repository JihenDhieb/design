import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1573;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // userflowu2J (14:2252)
        width: double.infinity,
        height: 595*fem,
        child: Text(
          'User Flow',
          style: SafeGoogleFont (
            'Lato',
            fontSize: 350*ffem,
            fontWeight: FontWeight.w700,
            height: 1.7*ffem/fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}