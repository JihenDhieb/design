import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1086.0001220703;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // asset16VAa (92:2270)
        width: double.infinity,
        height: 633.13*fem,
        child: Image.asset(
          'assets/design-system-wireframe/images/asset-16.png',
          width: 1086*fem,
          height: 633.13*fem,
        ),
      ),
          );
  }
}