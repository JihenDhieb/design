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
        // avisclientdH4 (478:6445)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbar7rS (478:6446)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 4*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui/images/status-bar-XUW.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupr6nbzQS (U2HYTQjJtk1CQCUwg5r6NB)
              width: double.infinity,
              height: 807*fem,
              child: Stack(
                children: [
                  Positioned(
                    // commandesh3x (478:6448)
                    left: 55*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 147*fem,
                        height: 28*fem,
                        child: Text(
                          'Commandes',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2727272727*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // headerkY2 (478:6449)
                    left: 19*fem,
                    top: 39*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/ui/images/header-idQ.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linesystemarrowleftlineSve (478:6451)
                    left: 153*fem,
                    top: 164.9999961853*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/ui/images/line-system-arrow-left-line-wL6.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // food3jer (478:6452)
                    left: 24*fem,
                    top: 436*fem,
                    child: Container(
                      width: 327*fem,
                      height: 102*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle14374x2 (478:6453)
                            width: 102*fem,
                            height: 102*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20*fem),
                              child: Image.asset(
                                'assets/ui/images/rectangle-1437-tVQ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroup6u1mbh4 (U2HZ9ZF5fvYEPC7CeM6U1M)
                            padding: EdgeInsets.fromLTRB(12*fem, 11.13*fem, 0*fem, 8*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupm4trK7G (U2HYqKGUXRojSn6FUBm4TR)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0.47*fem),
                                  width: 128.34*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // lasagnebolonaise2nN (478:6463)
                                        margin: EdgeInsets.fromLTRB(0.34*fem, 0*fem, 0*fem, 11.31*fem),
                                        child: Text(
                                          'Lasagne bolonaise',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group3385Lo4 (478:6464)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.71*fem),
                                        width: 88.83*fem,
                                        height: 24.4*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xaaff0000),
                                          borderRadius: BorderRadius.circular(29.28358078*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Annulé',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 13.6656713486*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group3142wH4 (478:6454)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.87*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // iconstarU26 (478:6456)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                                              width: 16.59*fem,
                                              height: 16.59*fem,
                                              child: Image.asset(
                                                'assets/ui/images/icon-star-A1Y.png',
                                                width: 16.59*fem,
                                                height: 16.59*fem,
                                              ),
                                            ),
                                            Container(
                                              // 9P8 (478:6455)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '4.9',
                                                style: SafeGoogleFont (
                                                  'Sen',
                                                  fontSize: 13.6656713486*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2025*ffem/fem,
                                                  color: Color(0xfff7a400),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouphklf3jQ (U2HZ1toBZhwRoD9BiHhkLF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8.55*fem, 0*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // moreverticalazE (478:6459)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.14*fem, 17.88*fem),
                                        width: 15.54*fem,
                                        height: 1.94*fem,
                                        child: Image.asset(
                                          'assets/ui/images/more-vertical-7Rk.png',
                                          width: 15.54*fem,
                                          height: 1.94*fem,
                                        ),
                                      ),
                                      Container(
                                        // dtWN6 (478:6468)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                                        child: Text(
                                          '28dt',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 17.4875774384*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ajouteravisSFk (478:6467)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        child: Text(
                                          'Ajouter avis',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13.6014471054*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            decoration: TextDecoration.underline,
                                            color: Color(0xffafafaf),
                                            decorationColor: Color(0xffafafaf),
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
                  ),
                  Positioned(
                    // food5Z5U (478:6469)
                    left: 6*fem,
                    top: 672*fem,
                    child: Container(
                      width: 353*fem,
                      height: 104*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle1437p1Q (478:6470)
                            left: 11*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 102*fem,
                                height: 102*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20*fem),
                                  child: Image.asset(
                                    'assets/ui/images/rectangle-1437-XfY.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group31426jc (478:6471)
                            left: 125*fem,
                            top: 75.5556640625*fem,
                            child: Container(
                              width: 105.76*fem,
                              height: 17.98*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // iconstarpvW (478:6474)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                                    width: 16.59*fem,
                                    height: 16.59*fem,
                                    child: Image.asset(
                                      'assets/ui/images/icon-star-N26.png',
                                      width: 16.59*fem,
                                      height: 16.59*fem,
                                    ),
                                  ),
                                  Container(
                                    // MQe (478:6473)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 9.28*fem, 0*fem),
                                    child: Text(
                                      '4.9',
                                      style: SafeGoogleFont (
                                        'Sen',
                                        fontSize: 13.6656713486*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2025*ffem/fem,
                                        color: Color(0xfff7a400),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // avisTTg (478:6472)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '(10 Avis)',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13.6656713486*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffafafaf),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // moreverticalLGa (478:6477)
                            left: 318.3110351562*fem,
                            top: 19.6785888672*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15.54*fem,
                                height: 1.94*fem,
                                child: Image.asset(
                                  'assets/ui/images/more-vertical-Lfk.png',
                                  width: 15.54*fem,
                                  height: 1.94*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lasagnebolonaisezM8 (478:6481)
                            left: 125.3427734375*fem,
                            top: 11.1318359375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 128*fem,
                                height: 17*fem,
                                child: Text(
                                  'Lasagne bolonaise',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff32343e),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group3385hFY (478:6482)
                            left: 125*fem,
                            top: 39.4399414062*fem,
                            child: Container(
                              width: 88.83*fem,
                              height: 24.4*fem,
                              decoration: BoxDecoration (
                                color: Color(0xaaff0000),
                                borderRadius: BorderRadius.circular(29.28358078*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Annulé',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13.6656713486*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // jT8 (478:6485)
                            left: 302.4057617188*fem,
                            top: 76.7643737793*fem,
                            child: Align(
                              child: SizedBox(
                                width: 35*fem,
                                height: 17*fem,
                                child: Text(
                                  '23/09',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 13.6014471054*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xffafafaf),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // dtoSz (478:6486)
                            left: 299*fem,
                            top: 39.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 39*fem,
                                height: 22*fem,
                                child: Text(
                                  '28dt',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 17.4875774384*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xff32343e),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle1386F46 (478:6487)
                            left: 0*fem,
                            top: 56*fem,
                            child: Align(
                              child: SizedBox(
                                width: 353*fem,
                                height: 48*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.only (
                                      bottomRight: Radius.circular(16*fem),
                                      bottomLeft: Radius.circular(16*fem),
                                    ),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00ffffff), Color(0xdcffffff), Color(0xffffffff)],
                                      stops: <double>[0, 0.401, 1],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // voirplusGUz (478:6489)
                            left: 153*fem,
                            top: 78*fem,
                            child: Align(
                              child: SizedBox(
                                width: 49*fem,
                                height: 15*fem,
                                child: Text(
                                  'Voir plus',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xff2e3132),
                                    decorationColor: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // food2AqG (478:6490)
                    left: 24*fem,
                    top: 314*fem,
                    child: Container(
                      width: 327*fem,
                      height: 102*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle1437dTx (478:6491)
                            width: 102*fem,
                            height: 102*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20*fem),
                              child: Image.asset(
                                'assets/ui/images/rectangle-1437-FWJ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogrouptftm9hC (U2Ha9XaVBJjMLY2HB3tFTM)
                            padding: EdgeInsets.fromLTRB(12*fem, 11.13*fem, 0*fem, 8*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupkrdredx (U2HZshhXG7qec6RHmfkRDR)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.66*fem, 0.47*fem),
                                  width: 107.34*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tacosmexicainmyU (478:6501)
                                        margin: EdgeInsets.fromLTRB(0.34*fem, 0*fem, 0*fem, 11.31*fem),
                                        child: Text(
                                          'Tacos mexicain',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group3385hcE (478:6502)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.71*fem),
                                        width: 88.83*fem,
                                        height: 24.4*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0x33f7a400),
                                          borderRadius: BorderRadius.circular(29.28358078*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'En cours',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 13.6656713486*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xfff7a400),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group3142n7t (478:6492)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.87*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // iconstarJc2 (478:6494)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                                              width: 16.59*fem,
                                              height: 16.59*fem,
                                              child: Image.asset(
                                                'assets/ui/images/icon-star-HB8.png',
                                                width: 16.59*fem,
                                                height: 16.59*fem,
                                              ),
                                            ),
                                            Container(
                                              // CxJ (478:6493)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '4.9',
                                                style: SafeGoogleFont (
                                                  'Sen',
                                                  fontSize: 13.6656713486*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2025*ffem/fem,
                                                  color: Color(0xfff7a400),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouprvabv7c (U2Ha3CRhcRyUFABV1hRvAB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8.55*fem, 0*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // moreverticalxpz (478:6497)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.14*fem, 17.88*fem),
                                        width: 15.54*fem,
                                        height: 1.94*fem,
                                        child: Image.asset(
                                          'assets/ui/images/more-vertical-74E.png',
                                          width: 15.54*fem,
                                          height: 1.94*fem,
                                        ),
                                      ),
                                      Container(
                                        // dtq86 (478:6506)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                                        child: Text(
                                          '28dt',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 17.4875774384*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ajouteravisKJA (478:6505)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        child: Text(
                                          'Ajouter avis',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13.6014471054*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            decoration: TextDecoration.underline,
                                            color: Color(0xffafafaf),
                                            decorationColor: Color(0xffafafaf),
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
                  ),
                  Positioned(
                    // food12yG (478:6507)
                    left: 24*fem,
                    top: 192*fem,
                    child: Container(
                      width: 327*fem,
                      height: 102*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle1436N1Y (478:6508)
                            width: 102*fem,
                            height: 102*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20*fem),
                              child: Image.asset(
                                'assets/ui/images/rectangle-1436-Dkv.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupxmixkGz (U2HavWHYR6wyjUUTgsXmiX)
                            padding: EdgeInsets.fromLTRB(12*fem, 11.13*fem, 0*fem, 8*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupik2jVEa (U2HaeRuzeYDEDo2zWrik2j)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.66*fem, 0.47*fem),
                                  width: 103.34*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tacosfranais1yc (478:6518)
                                        margin: EdgeInsets.fromLTRB(0.34*fem, 0*fem, 0*fem, 11.31*fem),
                                        child: Text(
                                          'Tacos Français',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group3385skv (478:6519)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.71*fem),
                                        width: 88.83*fem,
                                        height: 24.4*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xbf9fee3e),
                                          borderRadius: BorderRadius.circular(29.28358078*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Compléte',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 13.6656713486*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff1f282f),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group3142hjx (478:6509)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.87*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // iconstaronz (478:6511)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                                              width: 16.59*fem,
                                              height: 16.59*fem,
                                              child: Image.asset(
                                                'assets/ui/images/icon-star-GS6.png',
                                                width: 16.59*fem,
                                                height: 16.59*fem,
                                              ),
                                            ),
                                            Container(
                                              // 7Ht (478:6510)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '4.9',
                                                style: SafeGoogleFont (
                                                  'Sen',
                                                  fontSize: 13.6656713486*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2025*ffem/fem,
                                                  color: Color(0xfff7a400),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupvsw9Qnn (U2HaoLpp1e3GhyBQJ5VSw9)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8.55*fem, 0*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // moreverticalMCE (478:6514)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.14*fem, 17.88*fem),
                                        width: 15.54*fem,
                                        height: 1.94*fem,
                                        child: Image.asset(
                                          'assets/ui/images/more-vertical-Su8.png',
                                          width: 15.54*fem,
                                          height: 1.94*fem,
                                        ),
                                      ),
                                      Container(
                                        // dt354 (478:6523)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                                        child: Text(
                                          '28dt',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 17.4875774384*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ajouteravisvee (478:6522)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        child: Text(
                                          'Ajouter avis',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13.6014471054*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            decoration: TextDecoration.underline,
                                            color: Color(0xffafafaf),
                                            decorationColor: Color(0xffafafaf),
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
                  ),
                  Positioned(
                    // food4Sst (478:6524)
                    left: 20*fem,
                    top: 558*fem,
                    child: Container(
                      width: 327*fem,
                      height: 102*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle1436nRx (478:6525)
                            width: 102*fem,
                            height: 102*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20*fem),
                              child: Image.asset(
                                'assets/ui/images/rectangle-1436-yvz.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupzt4pVLN (U2HbiedKdKnASCAD8Jzt4P)
                            padding: EdgeInsets.fromLTRB(12*fem, 11.13*fem, 0*fem, 8*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupnghubeJ (U2HbRQd3tLRrcjVB2gNGHu)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.66*fem, 0.47*fem),
                                  width: 103.34*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tacosfranais7sY (478:6535)
                                        margin: EdgeInsets.fromLTRB(0.34*fem, 0*fem, 0*fem, 11.31*fem),
                                        child: Text(
                                          'Tacos Français',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group3385eMg (478:6536)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.71*fem),
                                        width: 88.83*fem,
                                        height: 24.4*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xbf9fee3e),
                                          borderRadius: BorderRadius.circular(29.28358078*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Compléte',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 13.6656713486*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff1f282f),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group3142WPt (478:6526)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.87*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // iconstarFMU (478:6528)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                                              width: 16.59*fem,
                                              height: 16.59*fem,
                                              child: Image.asset(
                                                'assets/ui/images/icon-star-RbY.png',
                                                width: 16.59*fem,
                                                height: 16.59*fem,
                                              ),
                                            ),
                                            Container(
                                              // M9c (478:6527)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '4.9',
                                                style: SafeGoogleFont (
                                                  'Sen',
                                                  fontSize: 13.6656713486*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2025*ffem/fem,
                                                  color: Color(0xfff7a400),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupxzh1euQ (U2HbbVAbDrsTQgs9jWxZH1)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8.55*fem, 0*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // moreverticalXyC (478:6531)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.14*fem, 17.88*fem),
                                        width: 15.54*fem,
                                        height: 1.94*fem,
                                        child: Image.asset(
                                          'assets/ui/images/more-vertical-Gae.png',
                                          width: 15.54*fem,
                                          height: 1.94*fem,
                                        ),
                                      ),
                                      Container(
                                        // dtqU6 (478:6540)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                                        child: Text(
                                          '28dt',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 17.4875774384*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ajouteravisyKQ (478:6539)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        child: Text(
                                          'Ajouter avis',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13.6014471054*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            decoration: TextDecoration.underline,
                                            color: Color(0xffafafaf),
                                            decorationColor: Color(0xffafafaf),
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
                  ),
                  Positioned(
                    // toptabJMg (478:6541)
                    left: 0*fem,
                    top: 97*fem,
                    child: Container(
                      width: 375*fem,
                      height: 34*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgyv9ZHc (U2HcDU8dp6eMj3E6YaGyV9)
                            margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 22*fem, 15*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // toush8v (478:6544)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                  child: Text(
                                    'Tous',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xfff7a400),
                                    ),
                                  ),
                                ),
                                Container(
                                  // encoursRai (478:6545)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                  child: Text(
                                    'En cours',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff32343e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // compltejbQ (478:6546)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                  child: Text(
                                    'Compléte',
                                    style: SafeGoogleFont (
                                      'Sen',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2025*ffem/fem,
                                      color: Color(0xff32343e),
                                    ),
                                  ),
                                ),
                                Text(
                                  // annuleEYA (478:6547)
                                  'Annulée',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff32343e),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupqwebBiJ (U2HcL3n1EMFHbeuNUZQWEB)
                            width: double.infinity,
                            height: 2*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle4164vQz (478:6542)
                                  left: 0*fem,
                                  top: 1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 375*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xfff6f8fa),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle4163oza (478:6543)
                                  left: 20*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 62*fem,
                                      height: 2*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xfff7a400),
                                        ),
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
                  ),
                  Positioned(
                    // rectangle4383JgS (478:6587)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 807*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x59ffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame2949Epz (478:6590)
                    left: 18*fem,
                    top: 174*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 21*fem, 13*fem, 29*fem),
                      width: 348*fem,
                      height: 422*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x333c3c43)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupryasKLe (U2Hcbhzaacud9Gci2rRYAs)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // avisclient4Z8 (478:6593)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 0*fem),
                                  child: Text(
                                    'Avis client',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1428571429*ffem/fem,
                                      letterSpacing: 0.14*fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ),
                                Container(
                                  // outlineinterfacecrossmTY (478:6592)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/ui/images/outline-interface-cross-xCA.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // nombredtoilespgi (478:6596)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 21*fem),
                            child: Text(
                              'Nombre d’étoiles',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1428571429*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xff2e3132),
                              ),
                            ),
                          ),
                          Container(
                            // frame29546PL (478:6608)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 18*fem, 28*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame2949p4S (478:6609)
                                  width: 39*fem,
                                  height: 39*fem,
                                  child: Image.asset(
                                    'assets/ui/images/frame-2949-Ffx.png',
                                    width: 39*fem,
                                    height: 39*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 25*fem,
                                ),
                                Container(
                                  // frame2950iQi (478:6614)
                                  width: 39*fem,
                                  height: 39*fem,
                                  child: Image.asset(
                                    'assets/ui/images/frame-2950-Bjp.png',
                                    width: 39*fem,
                                    height: 39*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 25*fem,
                                ),
                                Container(
                                  // frame2951d1t (478:6619)
                                  width: 39*fem,
                                  height: 39*fem,
                                  child: Image.asset(
                                    'assets/ui/images/frame-2951-Sa6.png',
                                    width: 39*fem,
                                    height: 39*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 25*fem,
                                ),
                                Container(
                                  // frame29524st (478:6624)
                                  width: 39*fem,
                                  height: 39*fem,
                                  child: Image.asset(
                                    'assets/ui/images/frame-2952-7zi.png',
                                    width: 39*fem,
                                    height: 39*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 25*fem,
                                ),
                                Container(
                                  // frame2953b78 (478:6629)
                                  width: 39*fem,
                                  height: 39*fem,
                                  child: Image.asset(
                                    'assets/ui/images/frame-2953-aw4.png',
                                    width: 39*fem,
                                    height: 39*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // commentaireiSe (478:6638)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 9*fem),
                            child: Text(
                              'Commentaire',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1428571429*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xff2e3132),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupkukre5Q (U2HchxKAs33peEWgGfKUKR)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 11*fem),
                            padding: EdgeInsets.fromLTRB(9*fem, 11*fem, 9*fem, 11*fem),
                            width: 301*fem,
                            height: 161*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x0a000000)),
                              color: Color(0x7ae9ebf5),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Text(
                              'Entrer votre commentaire',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6*ffem/fem,
                                letterSpacing: 0.1*fem,
                                color: Color(0xce474646),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouph2bqTHk (U2Hcn32hmXCGiTqAWKh2bq)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 306*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff7a400),
                              borderRadius: BorderRadius.circular(5*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x33ffb953),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Envoyer',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: 0.12*fem,
                                  color: Color(0xfff8fafa),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
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