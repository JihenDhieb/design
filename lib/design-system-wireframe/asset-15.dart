import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1424;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // asset15qiJ (92:2261)
        width: double.infinity,
        height: 422.24*fem,
        child: Image.asset(
          'assets/design-system-wireframe/images/asset-15.png',
          width: 1424*fem,
          height: 422.24*fem,
        ),
      ),
          );
  }
}