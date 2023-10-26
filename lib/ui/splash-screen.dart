import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // splashscreenZH4 (104:5740)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 844*fem,
          decoration: BoxDecoration (
            color: Color(0xfff7a400),
          ),
          child: Stack(
            children: [
              Positioned(
                // group8230sHk (104:5741)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 463.19*fem,
                    height: 576.16*fem,
                    child: Image.asset(
                      'assets/ui/images/group-8230.png',
                      width: 463.19*fem,
                      height: 576.16*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // ellipse1378WrW (104:5797)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 688.85*fem,
                    height: 1046.48*fem,
                    child: Image.asset(
                      'assets/ui/images/ellipse-1378.png',
                      width: 688.85*fem,
                      height: 1046.48*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // layer2cuY (104:5798)
                left: 117*fem,
                top: 518*fem,
                child: Align(
                  child: SizedBox(
                    width: 141*fem,
                    height: 41.81*fem,
                    child: Image.asset(
                      'assets/ui/images/layer-2.png',
                      width: 141*fem,
                      height: 41.81*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // statusbarjUN (104:5806)
                left: 6*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 370*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/ui/images/status-bar-hnS.png',
                      width: 370*fem,
                      height: 33*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // venteenlignegotenlignecestvent (104:5807)
                left: 79*fem,
                top: 573*fem,
                child: Align(
                  child: SizedBox(
                    width: 243*fem,
                    height: 15*fem,
                    child: Text(
                      'Vente en Ligne, Goût en Ligne - C\'est Venta.',
                      style: SafeGoogleFont (
                        'Libre Franklin',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.21*ffem/fem,
                        color: Color(0xff3d4899),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}