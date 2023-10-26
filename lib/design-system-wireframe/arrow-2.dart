import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 59;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // arrow2Lk2 (13:2485)
        width: double.infinity,
        height: 468*fem,
        child: Image.asset(
          'assets/design-system-wireframe/images/arrow-2.png',
          width: 59*fem,
          height: 468*fem,
        ),
      ),
          );
  }
}