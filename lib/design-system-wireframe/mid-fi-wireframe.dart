import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2764;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // midfiwireframeQdG (14:2254)
        width: double.infinity,
        height: 595*fem,
        child: Text(
          'Mid Fi Wireframe',
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