import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2876;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // 5fY (14:1224)
        width: double.infinity,
        height: 3352*fem,
        child: Image.asset(
          'assets/design-system-wireframe/images/-vfC.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}