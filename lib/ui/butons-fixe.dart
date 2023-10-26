import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 89;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // butonsfixekne (613:7411)
        width: double.infinity,
        height: 16*fem,
        child: Text(
          'Butons fixe',
          style: SafeGoogleFont (
            'Inter',
            fontSize: 16*ffem,
            fontWeight: FontWeight.w700,
            height: 1*ffem/fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}