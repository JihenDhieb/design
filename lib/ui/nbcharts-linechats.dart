import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 305.5;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // nbchartslinechatsiwt (608:7410)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // lefttext3UN (608:7390)
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    // C6N (608:7389)
                    '100',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff333333),
                    ),
                  ),
                  SizedBox(
                    height: 20.96*fem,
                  ),
                  Text(
                    // gGS (608:7388)
                    '75',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff333333),
                    ),
                  ),
                  SizedBox(
                    height: 20.96*fem,
                  ),
                  Text(
                    // CVg (608:7387)
                    '50',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff333333),
                    ),
                  ),
                  SizedBox(
                    height: 20.96*fem,
                  ),
                  Text(
                    // wiA (608:7386)
                    '25',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff333333),
                    ),
                  ),
                  SizedBox(
                    height: 20.96*fem,
                  ),
                  Text(
                    // UTC (608:7385)
                    '0',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff333333),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupe2z32jc (U2Jem9Qy14rHuCC7Vxe2z3)
              margin: EdgeInsets.fromLTRB(0*fem, 7.5*fem, 0*fem, 0*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupuxmuZjY (U2JeteCUYNDjJMGUavuxMu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.58*fem),
                    width: 277*fem,
                    height: 144.62*fem,
                    child: Image.asset(
                      'assets/ui/images/auto-group-uxmu.png',
                      width: 277*fem,
                      height: 144.62*fem,
                    ),
                  ),
                  Container(
                    // bottomtextekz (608:7398)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // lunxmg (608:7391)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.33*fem, 0.25*fem),
                            child: Text(
                              'Lun',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff333333),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // marSB4 (608:7392)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.33*fem, 0.25*fem),
                            child: Text(
                              ' mar',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff333333),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // merVv2 (608:7393)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.33*fem, 0.25*fem),
                            child: Text(
                              ' mer',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff333333),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // jeuND8 (608:7394)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.33*fem, 0.25*fem),
                            child: Text(
                              ' jeu',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff333333),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // vendUmx (608:7395)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.17*fem, 0.25*fem),
                            child: Text(
                              ' vend',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff333333),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // samc7U (608:7396)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 17*fem, 0*fem),
                            child: Text(
                              ' sam',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff333333),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // dimhuc (608:7397)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0*fem, 0*fem),
                            child: Text(
                              ' dim',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff333333),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}