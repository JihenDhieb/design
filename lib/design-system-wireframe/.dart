import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 4264;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tBk (14:1221)
        width: double.infinity,
        height: 3352*fem,
        child: Image.asset(
          'assets/design-system-wireframe/images/.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}