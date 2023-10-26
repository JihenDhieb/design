import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 43;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // gain9dt8F4 (565:9212)
        width: double.infinity,
        height: 17*fem,
        child: Text(
          'Gain : 9dt',
          style: SafeGoogleFont (
            'Lato',
            fontSize: 10*ffem,
            fontWeight: FontWeight.w700,
            height: 1.7*ffem/fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}