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
        // commandesL5Y (478:6275)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupcubq4GS (U2HSf5Pj1mkgZ7SVtxCUBq)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarAaN (496:8660)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 41*fem),
                    width: 366*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/ui/images/status-bar-7XQ.png',
                      width: 366*fem,
                      height: 33*fem,
                    ),
                  ),
                  Container(
                    // autogroupcc9dsjg (U2HSSAba2ePsb7vRoccc9d)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 188*fem, 32*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // headerPxv (496:8663)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui/images/header-xY2.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // commandesHoQ (496:8662)
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
                      ],
                    ),
                  ),
                  Container(
                    // toptabpHY (496:8753)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 34*fem),
                    width: 375*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupuq5zM2a (U2HWHiqjgHe65D47c1uq5Z)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 22*fem, 15*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tousGQS (496:8756)
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
                                // encoursaAE (496:8757)
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
                                // complteHqL (496:8758)
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
                                // annule1FY (496:8759)
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
                          // autogroupbkyd9ce (U2HWQPKJNzrhYEgDTYbkyD)
                          width: double.infinity,
                          height: 2*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle41646Gz (496:8754)
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
                                // rectangle4163194 (496:8755)
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
                  Container(
                    // linesystemarrowleftline7ht (496:8665)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 3*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/ui/images/line-system-arrow-left-line-c7k.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // food1Ria (496:8719)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 39*fem, 20*fem),
                    width: double.infinity,
                    height: 102*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle1436Ms8 (496:8720)
                          width: 102*fem,
                          height: 102*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/ui/images/rectangle-1436-eZG.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupqdursKg (U2HV16KRR8QSTJ5nSVQDuR)
                          padding: EdgeInsets.fromLTRB(12*fem, 11.13*fem, 0*fem, 8*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupk1omQKc (U2HUh6qQ81WzJ7uK2xk1oM)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.66*fem, 0.47*fem),
                                width: 103.34*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // tacosfranais7Uv (496:8730)
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
                                      // group3385266 (496:8731)
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
                                      // group3142Tx6 (496:8721)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.87*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // iconstarbYW (496:8723)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                                            width: 16.59*fem,
                                            height: 16.59*fem,
                                            child: Image.asset(
                                              'assets/ui/images/icon-star-wwx.png',
                                              width: 16.59*fem,
                                              height: 16.59*fem,
                                            ),
                                          ),
                                          Container(
                                            // i7L (496:8722)
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
                                // autogroup9ts9dEJ (U2HUtM1fRxa9PrWrfR9ts9)
                                margin: EdgeInsets.fromLTRB(0*fem, 8.55*fem, 0*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // moreverticalwVt (496:8726)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.14*fem, 17.88*fem),
                                      width: 15.54*fem,
                                      height: 1.94*fem,
                                      child: Image.asset(
                                        'assets/ui/images/more-vertical-3y4.png',
                                        width: 15.54*fem,
                                        height: 1.94*fem,
                                      ),
                                    ),
                                    Container(
                                      // dt2nE (496:8735)
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
                                      // ajouteravisYVg (496:8734)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
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
                  Container(
                    // food2RZU (496:8703)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 39*fem, 20*fem),
                    width: double.infinity,
                    height: 102*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle14379VU (496:8704)
                          width: 102*fem,
                          height: 102*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/ui/images/rectangle-1437-cNv.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupahiwH5t (U2HUFHF69koNN8sArHaHiw)
                          padding: EdgeInsets.fromLTRB(12*fem, 11.13*fem, 0*fem, 8.47*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupwf1zb6a (U2HTzsVS4NNGiiLE99wF1Z)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.66*fem, 0*fem),
                                width: 107.34*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // tacosmexicain7Kp (496:8714)
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
                                      // group33852Bt (496:8715)
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
                                      // group3142UZg (496:8705)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.87*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // iconstar1Zc (496:8707)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                                            width: 16.59*fem,
                                            height: 16.59*fem,
                                            child: Image.asset(
                                              'assets/ui/images/icon-star-SXt.png',
                                              width: 16.59*fem,
                                              height: 16.59*fem,
                                            ),
                                          ),
                                          Container(
                                            // L66 (496:8706)
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
                                // autogroupvwf53mC (U2HUACZDqmGjAxCmY6Vwf5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.49*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // moreverticalaWE (496:8710)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.14*fem, 17.88*fem),
                                      width: 15.54*fem,
                                      height: 1.94*fem,
                                      child: Image.asset(
                                        'assets/ui/images/more-vertical-TX8.png',
                                        width: 15.54*fem,
                                        height: 1.94*fem,
                                      ),
                                    ),
                                    Text(
                                      // dtH9k (496:8718)
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // food3RFx (496:8666)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 39*fem, 20*fem),
                    width: double.infinity,
                    height: 102*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle1437k3L (496:8667)
                          width: 102*fem,
                          height: 102*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/ui/images/rectangle-1437-upv.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogrouptsdhfvz (U2HTJJpgrtkpmeyqZAtsdH)
                          padding: EdgeInsets.fromLTRB(12*fem, 11.13*fem, 0*fem, 8.47*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup7sh5HSa (U2HT2yvteTZDbh3oh47SH5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.66*fem, 0*fem),
                                width: 128.34*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // lasagnebolonaiseby4 (496:8677)
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
                                      // group3385JsU (496:8678)
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
                                      // group3142kzN (496:8668)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.87*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // iconstarHjQ (496:8670)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                                            width: 16.59*fem,
                                            height: 16.59*fem,
                                            child: Image.asset(
                                              'assets/ui/images/icon-star-qnJ.png',
                                              width: 16.59*fem,
                                              height: 16.59*fem,
                                            ),
                                          ),
                                          Container(
                                            // CbU (496:8669)
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
                                // autogroup2xpkvGa (U2HTCoyr8c9mcQbJdG2XpK)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.49*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // moreverticaleyG (496:8673)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.14*fem, 17.88*fem),
                                      width: 15.54*fem,
                                      height: 1.94*fem,
                                      child: Image.asset(
                                        'assets/ui/images/more-vertical-bjQ.png',
                                        width: 15.54*fem,
                                        height: 1.94*fem,
                                      ),
                                    ),
                                    Text(
                                      // dtjzi (496:8681)
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // food4t6v (496:8736)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 43*fem, 12*fem),
                    width: double.infinity,
                    height: 102*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle1436Qb4 (496:8737)
                          width: 102*fem,
                          height: 102*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/ui/images/rectangle-1436-b5L.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupnyijw5C (U2HVmpXtoYn24zhVBgNYij)
                          padding: EdgeInsets.fromLTRB(12*fem, 11.13*fem, 0*fem, 8*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupmwn3sDk (U2HVWAKKTH7gXNz9dPMWn3)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.66*fem, 0.47*fem),
                                width: 103.34*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // tacosfranaisPC6 (496:8747)
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
                                      // group3385hCn (496:8748)
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
                                      // group31429qU (496:8738)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.87*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // iconstarVeS (496:8740)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                                            width: 16.59*fem,
                                            height: 16.59*fem,
                                            child: Image.asset(
                                              'assets/ui/images/icon-star-tH8.png',
                                              width: 16.59*fem,
                                              height: 16.59*fem,
                                            ),
                                          ),
                                          Container(
                                            // pAv (496:8739)
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
                                // autogroupvdrzjHt (U2HVfVP7Eg28ycrh2KvDRZ)
                                margin: EdgeInsets.fromLTRB(0*fem, 8.55*fem, 0*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // moreverticalFX8 (496:8743)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.14*fem, 17.88*fem),
                                      width: 15.54*fem,
                                      height: 1.94*fem,
                                      child: Image.asset(
                                        'assets/ui/images/more-vertical-oV4.png',
                                        width: 15.54*fem,
                                        height: 1.94*fem,
                                      ),
                                    ),
                                    Container(
                                      // dtM4N (496:8752)
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
                                      // ajouteravisGSE (496:8751)
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
                  Container(
                    // food5BJJ (496:8682)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                    width: 353*fem,
                    height: 104*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle14375ea (496:8683)
                          left: 11*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 102*fem,
                              height: 102*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20*fem),
                                child: Image.asset(
                                  'assets/ui/images/rectangle-1437-w7p.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group3142Nta (496:8684)
                          left: 125*fem,
                          top: 75.5556640625*fem,
                          child: Container(
                            width: 105.76*fem,
                            height: 17.98*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // iconstartc2 (496:8687)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                                  width: 16.59*fem,
                                  height: 16.59*fem,
                                  child: Image.asset(
                                    'assets/ui/images/icon-star-ft6.png',
                                    width: 16.59*fem,
                                    height: 16.59*fem,
                                  ),
                                ),
                                Container(
                                  // cY2 (496:8686)
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
                                  // aviswaJ (496:8685)
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
                          // moreverticalSmx (496:8690)
                          left: 318.310546875*fem,
                          top: 19.6785888672*fem,
                          child: Align(
                            child: SizedBox(
                              width: 15.54*fem,
                              height: 1.94*fem,
                              child: Image.asset(
                                'assets/ui/images/more-vertical-PHL.png',
                                width: 15.54*fem,
                                height: 1.94*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // lasagnebolonaiseYa6 (496:8694)
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
                          // group3385314 (496:8695)
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
                          // 5iS (496:8698)
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
                          // dtNSe (496:8699)
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
                          // rectangle1386UEn (496:8700)
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
                          // voirplushtE (496:8702)
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
                ],
              ),
            ),
            Container(
              // navbaroAa (496:8900)
              width: double.infinity,
              height: 86*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1387k5p (I496:8900;489:6345)
                    left: 0*fem,
                    top: 32*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 54*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x447f7f7f)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame427318870FYN (I496:8900;489:6376)
                    left: 328*fem,
                    top: 38.0625*fem,
                    child: Container(
                      width: 31*fem,
                      height: 33.94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinegeneralshoppingcartNN6 (I496:8900;489:6351)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.39*fem, 5.88*fem),
                            width: 14.74*fem,
                            height: 14.06*fem,
                            child: Image.asset(
                              'assets/ui/images/outline-general-shopping-cart-eCS.png',
                              width: 14.74*fem,
                              height: 14.06*fem,
                            ),
                          ),
                          Text(
                            // panierzPU (I496:8900;489:6369)
                            'Panier',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4*ffem/fem,
                              color: Color(0xff98a2b2),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame427318858w3p (I496:8900;489:6370)
                    left: 21*fem,
                    top: 26*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 12.25*fem, 10*fem, 10*fem),
                        width: 51*fem,
                        height: 58*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hugeiconuseroutlineuserByk (I496:8900;489:6371)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                              width: 10.5*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/ui/images/huge-icon-user-outline-user-1oQ.png',
                                width: 10.5*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Text(
                              // profilettA (I496:8900;489:6372)
                              'Profile',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 2*ffem/fem,
                                color: Color(0xff98a2b2),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame427318869qYW (I496:8900;489:6375)
                    left: 168*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 54*fem,
                        height: 54*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/ui/images/frame-427318869-BEJ.png',
                            width: 54*fem,
                            height: 54*fem,
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
          );
  }
}