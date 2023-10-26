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
      child: Container(
        // localisationmanuelleppz (605:6989)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupehwf8Kt (U2JHaWDC45mcmFMvkjehWF)
              left: 0*fem,
              top: 44*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(49*fem, 260*fem, 48*fem, 12*fem),
                width: 390*fem,
                height: 804*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    image: AssetImage (
                      'assets/ui/images/screenshot-2022-07-13-at-1649-1-bg.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // popupnotificationy5c (605:6995)
                      margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 98*fem, 6.77*fem),
                      width: double.infinity,
                      height: 22.23*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/ui/images/union-k3c.png',
                          ),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Ariana, grand tunis, km1.5',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff333333),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group9094AA6 (605:6992)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 392*fem),
                      width: 34*fem,
                      height: 34*fem,
                      child: Image.asset(
                        'assets/ui/images/group-9094.png',
                        width: 34*fem,
                        height: 34*fem,
                      ),
                    ),
                    Container(
                      // group8233Tez (605:7000)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                      width: double.infinity,
                      height: 43*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(7*fem),
                      ),
                      child: Container(
                        // frame8274Cca (605:7001)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(7*fem),
                          gradient: LinearGradient (
                            begin: Alignment(0.024, 1),
                            end: Alignment(-0.928, -1.4),
                            colors: <Color>[Color(0xfff7a400), Color(0xfff9ca24)],
                            stops: <double>[0, 1],
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Confirmer position',
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
                      ),
                    ),
                    Container(
                      // rectangle62QyY (607:7318)
                      margin: EdgeInsets.fromLTRB(72*fem, 0*fem, 73*fem, 0*fem),
                      width: double.infinity,
                      height: 5*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        color: Color(0xff2e3132),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusbarLsC (605:6990)
              left: 6*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 366*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/ui/images/status-bar-Dwg.png',
                    width: 366*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidnavigationlocationdbQ (605:6993)
              left: 164*fem,
              top: 326*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/ui/images/solid-navigation-location-f8W.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}