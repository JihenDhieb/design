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
        // localisation9QN (557:6810)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupldjdFCW (U2HwbkAeC6rgRgcyZ2LDjD)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.69*fem),
                width: 415*fem,
                height: 480.31*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle24xsc (557:6811)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 460*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff3d4899),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // statusbartmG (557:6812)
                      left: 10*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 366*fem,
                          height: 33*fem,
                          child: Image.asset(
                            'assets/ui/images/status-bar-i2E.png',
                            width: 366*fem,
                            height: 33*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image29mKG (557:6813)
                      left: 7*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 460*fem,
                          child: Image.asset(
                            'assets/ui/images/image-29-aBt.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle255Kx (557:6814)
                      left: 84*fem,
                      top: 168*fem,
                      child: Align(
                        child: SizedBox(
                          width: 228*fem,
                          height: 283*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff3d4899),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group74Qd8 (557:6820)
                      left: 23*fem,
                      top: 110*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(53.43*fem, 30.55*fem, 89.18*fem, 117.56*fem),
                        width: 392*fem,
                        height: 370.31*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/ui/images/delivery-service-orange-4-1-bg.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // h38ch38bm0014iconset00612Pc (557:6823)
                              margin: EdgeInsets.fromLTRB(154.33*fem, 0*fem, 0*fem, 28.43*fem),
                              width: 95.06*fem,
                              height: 89.8*fem,
                              child: Image.asset(
                                'assets/ui/images/h38ch38bm0014iconset006-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // h38ch38bm0014iconset0071wFg (557:6822)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139.34*fem, 0*fem),
                              width: 110.06*fem,
                              height: 103.97*fem,
                              child: Image.asset(
                                'assets/ui/images/h38ch38bm0014iconset007-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // bonjourpartenaireyiA (557:6817)
                margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 0*fem),
                child: Text(
                  'Bonjour partenaire',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.3333333333*ffem/fem,
                    color: Color(0xff1f2b2e),
                  ),
                ),
              ),
              Container(
                // entrervotrepositionqEa (557:6818)
                margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 0*fem, 0*fem),
                child: Text(
                  'Entrer votre position',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 2.2857142857*ffem/fem,
                    color: Color(0xff1f2b2e),
                  ),
                ),
              ),
              Container(
                // autogroupgvawZAa (U2HwpKe23Pkm22MjxBgVAw)
                padding: EdgeInsets.fromLTRB(31*fem, 99*fem, 31*fem, 8*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // buttonh1t (557:6816)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 41*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff7a400),
                        borderRadius: BorderRadius.circular(4*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33be7767),
                            offset: Offset(0*fem, 10*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Utiliser localisation actuelle ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // buttonXFp (557:6815)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                      width: double.infinity,
                      height: 41*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff3d4899),
                        borderRadius: BorderRadius.circular(4*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33be7767),
                            offset: Offset(0*fem, 10*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Entrer manuellement',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // homeindicator9HC (I557:6819;7:2419)
                      margin: EdgeInsets.fromLTRB(97*fem, 0*fem, 97*fem, 0*fem),
                      width: double.infinity,
                      height: 5*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}