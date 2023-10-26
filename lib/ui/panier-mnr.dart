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
        // panierN8J (605:7213)
        width: double.infinity,
        height: 1166*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbarJ1x (605:7214)
              left: 10*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 366*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/ui/images/status-bar-x2E.png',
                    width: 366*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle62QKt (605:7215)
              left: 122*fem,
              top: 1151*fem,
              child: Align(
                child: SizedBox(
                  width: 148*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff2e3132),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupu5hqiLa (U2JJbE2M7bVt4JnSbLU5Hq)
              left: 11*fem,
              top: 52*fem,
              child: Container(
                width: 369*fem,
                height: 1015*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupzvhmdTY (U2JK9xaodwHAEZHAQAzvhm)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 15*fem),
                      width: 355*fem,
                      height: 1000*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // autogroupbpjmXYv (U2JKhMr9cwDWvCefSJbPjm)
                            left: 8.494140625*fem,
                            top: 36*fem,
                            child: Container(
                              width: 344.51*fem,
                              height: 35*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // outlinenavigationlocationReJ (605:7217)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2.17*fem, 10.49*fem, 0*fem),
                                    width: 17.01*fem,
                                    height: 20.67*fem,
                                    child: Image.asset(
                                      'assets/ui/images/outline-navigation-location-Mza.png',
                                      width: 17.01*fem,
                                      height: 20.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // frame1482v (605:7218)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // adressedelivraisoneX4 (605:7219)
                                          'Adresse de livraison',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.399999912*ffem/fem,
                                            color: Color(0xff2e3132),
                                          ),
                                        ),
                                        Text(
                                          // haylkhadhratunisNT4 (605:7220)
                                          'Hay l khadhra, tunis',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4545454545*ffem/fem,
                                            color: Color(0xff2e3132),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // outlineinterfacecaretlefthVL (605:7225)
                                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/ui/images/outline-interface-caret-left-G9Y.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogrouphty7ZnS (U2JKYHGwgvA7FCcbozhtY7)
                            left: 3*fem,
                            top: 0*fem,
                            child: Container(
                              width: 74*fem,
                              height: 34*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame63tJv (605:7223)
                                    width: 33*fem,
                                    height: 34*fem,
                                    child: Image.asset(
                                      'assets/ui/images/frame-63-ree.png',
                                      width: 33*fem,
                                      height: 34*fem,
                                    ),
                                  ),
                                  Text(
                                    // panierowg (605:7222)
                                    'Panier',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.399999912*ffem/fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // dtailspanier9Vk (605:7227)
                            left: 5*fem,
                            top: 106*fem,
                            child: Align(
                              child: SizedBox(
                                width: 108*fem,
                                height: 20*fem,
                                child: Text(
                                  'Détails panier',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // commentairepourlechef2ZY (605:7229)
                            left: 5*fem,
                            top: 572*fem,
                            child: Align(
                              child: SizedBox(
                                width: 203*fem,
                                height: 20*fem,
                                child: Text(
                                  'Commentaire pour le chef',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tempsdelivraisonhfg (605:7231)
                            left: 5*fem,
                            top: 680*fem,
                            child: Align(
                              child: SizedBox(
                                width: 147*fem,
                                height: 20*fem,
                                child: Text(
                                  'Temps de livraison',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame8266nx2 (605:7232)
                            left: 232*fem,
                            top: 134*fem,
                            child: Container(
                              width: 118.67*fem,
                              height: 16*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group8262Wd8 (605:7233)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    width: 6.67*fem,
                                    height: 6.67*fem,
                                    child: Image.asset(
                                      'assets/ui/images/group-8262-Qr6.png',
                                      width: 6.67*fem,
                                      height: 6.67*fem,
                                    ),
                                  ),
                                  Text(
                                    // ajouterautresarticlepdp (605:7236)
                                    'Ajouter autres article',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6*ffem/fem,
                                      letterSpacing: 0.1*fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // line34M7x (605:7237)
                            left: 0*fem,
                            top: 86*fem,
                            child: Align(
                              child: SizedBox(
                                width: 348*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x16000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // panierarticlefPY (605:7238)
                            left: 6*fem,
                            top: 296*fem,
                            child: Container(
                              width: 347*fem,
                              height: 120*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3fb7b3b3),
                                    offset: Offset(0*fem, 0*fem),
                                    blurRadius: 6.5*fem,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup9yhy93p (U2JN13WQ5SeACppp8c9yHy)
                                    width: 137*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle1306Urn (I605:7238;197:2965)
                                          left: 0*fem,
                                          top: 11*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 127*fem,
                                              height: 109*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(4*fem),
                                                child: Image.asset(
                                                  'assets/ui/images/rectangle-1306-WQa.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame8286z4S (I605:7238;197:2993)
                                          left: 115*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 22*fem,
                                              height: 22*fem,
                                              child: Image.asset(
                                                'assets/ui/images/frame-8286-VX8.png',
                                                width: 22*fem,
                                                height: 22*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroup8fwphjY (U2JNCNWrfrJztyPBgc8FWP)
                                    padding: EdgeInsets.fromLTRB(10*fem, 26*fem, 14*fem, 6*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupeksdpZG (U2JN5HtKYr1yTt2xDMeKsd)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // pizzahutwtn (I605:7238;197:2966)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'Pizza Hut',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1*ffem/fem,
                                                    letterSpacing: 0.16*fem,
                                                    color: Color(0xff2e3132),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // pizza4saisonsqzA (I605:7238;197:2967)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                child: Text(
                                                  'Makloub',
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
                                                // prix28dt9jx (I605:7238;197:2968)
                                                constraints: BoxConstraints (
                                                  maxWidth: 33*fem,
                                                ),
                                                child: RichText(
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Comic Sans MS',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 2*ffem/fem,
                                                      letterSpacing: 0.1*fem,
                                                      color: Color(0xff2e3132),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Prix : \n',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.6666666667*ffem/fem,
                                                          letterSpacing: 0.1*fem,
                                                          color: Color(0xff2e3132),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: '10dt',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.4285714286*ffem/fem,
                                                          letterSpacing: 0.1*fem,
                                                          color: Color(0xff2e3132),
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
                                          // qty7Tp (I605:7238;197:2969)
                                          margin: EdgeInsets.fromLTRB(0*fem, 62*fem, 0*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(9.18*fem, 5.06*fem, 9.18*fem, 0.94*fem),
                                          decoration: BoxDecoration (
                                            color: Color(0x6dd9d9d9),
                                            borderRadius: BorderRadius.circular(53*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x0a000000),
                                                offset: Offset(0*fem, 12*fem),
                                                blurRadius: 10*fem,
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group8256moG (I605:7238;197:2977)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.02*fem, 4.11*fem),
                                                width: 15.74*fem,
                                                height: 13*fem,
                                                child: Image.asset(
                                                  'assets/ui/images/group-8256-seA.png',
                                                  width: 15.74*fem,
                                                  height: 13*fem,
                                                ),
                                              ),
                                              Container(
                                                // gfL (I605:7238;197:2971)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.13*fem, 0*fem),
                                                child: Text(
                                                  '2',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff2e3132),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // group2551zAE (I605:7238;197:2972)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.11*fem),
                                                width: 15.74*fem,
                                                height: 13*fem,
                                                child: Image.asset(
                                                  'assets/ui/images/group-2551-D6J.png',
                                                  width: 15.74*fem,
                                                  height: 13*fem,
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
                            // panierarticleVMt (605:7239)
                            left: 6*fem,
                            top: 424*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              width: 347*fem,
                              height: 120*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3fb7b3b3),
                                    offset: Offset(0*fem, 0*fem),
                                    blurRadius: 6.5*fem,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupenuxLtJ (U2JNeh6LLriiPS6HQYeNUX)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    width: 137*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle1306Txv (I605:7239;197:2965)
                                          left: 0*fem,
                                          top: 11*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 127*fem,
                                              height: 109*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(4*fem),
                                                child: Image.asset(
                                                  'assets/ui/images/rectangle-1306-bra.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame8286AMY (I605:7239;197:2993)
                                          left: 115*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 22*fem,
                                              height: 22*fem,
                                              child: Image.asset(
                                                'assets/ui/images/frame-8286-hqL.png',
                                                width: 22*fem,
                                                height: 22*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupovw3gKt (U2JNjBxqfdwaRj8uFvovW3)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    width: 186*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouprnsqDKp (U2JNxrEkCtqXjSAQfARNsq)
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // pizzahutkKk (I605:7239;197:2966)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'Pizza Hut',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1*ffem/fem,
                                                    letterSpacing: 0.16*fem,
                                                    color: Color(0xff2e3132),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // pizza4saisonsfBp (I605:7239;197:2967)
                                                'Libanai escaloppe',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1428571429*ffem/fem,
                                                  letterSpacing: 0.14*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupksrhPdc (U2JNpBpWhArY2VrUeaKsRH)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // prix28dtLok (I605:7239;197:2968)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 33*fem,
                                                ),
                                                child: RichText(
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Comic Sans MS',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 2*ffem/fem,
                                                      letterSpacing: 0.1*fem,
                                                      color: Color(0xff2e3132),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Prix : \n',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.6666666667*ffem/fem,
                                                          letterSpacing: 0.1*fem,
                                                          color: Color(0xff2e3132),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: '18dt',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.4285714286*ffem/fem,
                                                          letterSpacing: 0.1*fem,
                                                          color: Color(0xff2e3132),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // qtyz18 (I605:7239;197:2969)
                                                margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(9.18*fem, 5.06*fem, 9.18*fem, 0.94*fem),
                                                decoration: BoxDecoration (
                                                  color: Color(0x6dd9d9d9),
                                                  borderRadius: BorderRadius.circular(53*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x0a000000),
                                                      offset: Offset(0*fem, 12*fem),
                                                      blurRadius: 10*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group82563EJ (I605:7239;197:2977)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.02*fem, 4.11*fem),
                                                      width: 15.74*fem,
                                                      height: 13*fem,
                                                      child: Image.asset(
                                                        'assets/ui/images/group-8256-tMg.png',
                                                        width: 15.74*fem,
                                                        height: 13*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // x6N (I605:7239;197:2971)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.13*fem, 0*fem),
                                                      child: Text(
                                                        '2',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff2e3132),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // group2551sUE (I605:7239;197:2972)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.11*fem),
                                                      width: 15.74*fem,
                                                      height: 13*fem,
                                                      child: Image.asset(
                                                        'assets/ui/images/group-2551-6pr.png',
                                                        width: 15.74*fem,
                                                        height: 13*fem,
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogrouprqydNft (U2JMHQ38C12qYQBgYYrQyd)
                            left: 5*fem,
                            top: 601*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(15*fem, 9*fem, 15*fem, 9*fem),
                              width: 348*fem,
                              height: 61*fem,
                              decoration: BoxDecoration (
                                color: Color(0x44d9d9d9),
                                borderRadius: BorderRadius.circular(2*fem),
                              ),
                              child: Text(
                                'Ajouter vos instructions sur cette commande',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0x752e3132),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line36DgW (605:7243)
                            left: 5*fem,
                            top: 793*fem,
                            child: Align(
                              child: SizedBox(
                                width: 348*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x16000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupdyk9itA (U2JMQK1Gk66VnfeGAiDYK9)
                            left: 6*fem,
                            top: 717*fem,
                            child: Container(
                              width: 348*fem,
                              height: 51*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame82723fY (605:7244)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(15.25*fem, 9*fem, 29*fem, 9*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xfff7a400)),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // outlinegeneralclockUkr (605:7249)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 15.25*fem, 0*fem),
                                          width: 17.5*fem,
                                          height: 17.5*fem,
                                          child: Image.asset(
                                            'assets/ui/images/outline-general-clock-Rd4.png',
                                            width: 17.5*fem,
                                            height: 17.5*fem,
                                          ),
                                        ),
                                        Container(
                                          // group8264aYz (605:7246)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // standardKFg (605:7247)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                child: Text(
                                                  'Standard',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.1428571429*ffem/fem,
                                                    letterSpacing: 0.14*fem,
                                                    color: Color(0xfff7a400),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // min30minpTL (605:7248)
                                                '25 min -30 min',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: 0.12*fem,
                                                  color: Color(0xfff7a400),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame82739Vc (605:7250)
                                    padding: EdgeInsets.fromLTRB(15.04*fem, 9*fem, 15*fem, 9*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff2e3132)),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // outlinegeneralcalendarFoY (605:7255)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.77*fem, 14.04*fem, 0*fem),
                                          width: 17.92*fem,
                                          height: 17.27*fem,
                                          child: Image.asset(
                                            'assets/ui/images/outline-general-calendar-ii6.png',
                                            width: 17.92*fem,
                                            height: 17.27*fem,
                                          ),
                                        ),
                                        Container(
                                          // group8263N7U (605:7252)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // organisWjU (605:7253)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                child: Text(
                                                  'Organisé',
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
                                              Text(
                                                // entrervotrechoixoyU (605:7254)
                                                'Entrer votre choix',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: 0.12*fem,
                                                  color: Color(0xff2e3132),
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
                            // autogroup2s9991k (U2JKuMWAV1opMemeNf2s99)
                            left: 8*fem,
                            top: 173*fem,
                            child: Container(
                              width: 347*fem,
                              height: 121*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group82714uQ (605:7256)
                                    left: 0*fem,
                                    top: 1*fem,
                                    child: Container(
                                      width: 347*fem,
                                      height: 120*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Container(
                                        // panierarticlezYA (605:7257)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3fb7b3b3),
                                              offset: Offset(0*fem, 0*fem),
                                              blurRadius: 6.5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupuwpu5pW (U2JL7GKz4dnSCgwoPTuwPu)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                                              width: 137*fem,
                                              height: double.infinity,
                                              child: Align(
                                                // rectangle1306oVc (I605:7257;197:2965)
                                                alignment: Alignment.bottomLeft,
                                                child: SizedBox(
                                                  width: 127*fem,
                                                  height: 109*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(4*fem),
                                                    child: Image.asset(
                                                      'assets/ui/images/rectangle-1306-F5C.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupnhcs6zW (U2JLCmApnvPVMwLLKNnHCs)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              width: 186*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupuz3uEL2 (U2JLjVncWFQPJH9Dy9uZ3u)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // pizzahutYrW (I605:7257;197:2966)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                          child: Text(
                                                            'Pizza Hut',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1*ffem/fem,
                                                              letterSpacing: 0.16*fem,
                                                              color: Color(0xff2e3132),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // pizza4saisonsfRL (I605:7257;197:2967)
                                                          'Pizza 4 saisons',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1428571429*ffem/fem,
                                                            letterSpacing: 0.14*fem,
                                                            color: Color(0xff2e3132),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupo1efbZt (U2JLKB9oeFm43j7xQGo1ef)
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      children: [
                                                        Container(
                                                          // prix28dtM3G (I605:7257;197:2968)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                                          constraints: BoxConstraints (
                                                            maxWidth: 33*fem,
                                                          ),
                                                          child: RichText(
                                                            text: TextSpan(
                                                              style: SafeGoogleFont (
                                                                'Comic Sans MS',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 2*ffem/fem,
                                                                letterSpacing: 0.1*fem,
                                                                color: Color(0xff2e3132),
                                                              ),
                                                              children: [
                                                                TextSpan(
                                                                  text: 'Prix : \n',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6666666667*ffem/fem,
                                                                    letterSpacing: 0.1*fem,
                                                                    color: Color(0xff2e3132),
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text: '28dt',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.4285714286*ffem/fem,
                                                                    letterSpacing: 0.1*fem,
                                                                    color: Color(0xff2e3132),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupxzgbAup (U2JLPg2Jy2yv62AaFexZgB)
                                                          width: 84*fem,
                                                          height: 26*fem,
                                                          child: Container(
                                                            // qtyKXp (605:7260)
                                                            padding: EdgeInsets.fromLTRB(9.18*fem, 5.06*fem, 9.18*fem, 0.94*fem),
                                                            width: 82*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0x6dd9d9d9),
                                                              borderRadius: BorderRadius.circular(53*fem),
                                                              boxShadow: [
                                                                BoxShadow(
                                                                  color: Color(0x0a000000),
                                                                  offset: Offset(0*fem, 12*fem),
                                                                  blurRadius: 10*fem,
                                                                ),
                                                              ],
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // group8256nAW (605:7268)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.02*fem, 4.11*fem),
                                                                  width: 15.74*fem,
                                                                  height: 13*fem,
                                                                  child: Image.asset(
                                                                    'assets/ui/images/group-8256-TYN.png',
                                                                    width: 15.74*fem,
                                                                    height: 13*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // tUS (605:7262)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.13*fem, 0*fem),
                                                                  child: Text(
                                                                    '2',
                                                                    style: SafeGoogleFont (
                                                                      'Inter',
                                                                      fontSize: 16*ffem,
                                                                      fontWeight: FontWeight.w700,
                                                                      height: 1.2125*ffem/fem,
                                                                      color: Color(0xff2e3132),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // group25511Z4 (605:7263)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.11*fem),
                                                                  width: 15.74*fem,
                                                                  height: 13*fem,
                                                                  child: Image.asset(
                                                                    'assets/ui/images/group-2551-2Rp.png',
                                                                    width: 15.74*fem,
                                                                    height: 13*fem,
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
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame8286uPY (605:7258)
                                    left: 113*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 22*fem,
                                        height: 22*fem,
                                        child: Image.asset(
                                          'assets/ui/images/frame-8286-xAv.png',
                                          width: 22*fem,
                                          height: 22*fem,
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
                    Container(
                      // autogroup1b1qD9L (U2JPvQUWUyBrUofXR61b1q)
                      width: 6*fem,
                      height: 996*fem,
                      decoration: BoxDecoration (
                        color: Color(0x49d9d9d9),
                        borderRadius: BorderRadius.circular(23*fem),
                      ),
                      child: Align(
                        // rectangle4386jtN (605:7271)
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: double.infinity,
                          height: 221*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(23*fem),
                              color: Color(0xffd9d9d9),
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
              // prixlivraaisonfn2 (605:7272)
              left: 32*fem,
              top: 1092*fem,
              child: Align(
                child: SizedBox(
                  width: 99*fem,
                  height: 16*fem,
                  child: Text(
                    'Prix Livraaison',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1428571429*ffem/fem,
                      letterSpacing: 0.14*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame92019hC (605:7274)
              left: 0*fem,
              top: 867*fem,
              child: Container(
                width: 393*fem,
                height: 265*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame82715ar (605:7275)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(27*fem, 22*fem, 27*fem, 131*fem),
                        width: 393*fem,
                        height: 227*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(30*fem),
                          gradient: LinearGradient (
                            begin: Alignment(1, 0.949),
                            end: Alignment(-0.957, -1),
                            colors: <Color>[Color(0xff686de0), Color(0xff5159ba), Color(0xff3d4899)],
                            stops: <double>[0, 0.838, 1],
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              // additionVea (605:7286)
                              'Addition',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1*ffem/fem,
                                letterSpacing: 0.16*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            SizedBox(
                              height: 13*fem,
                            ),
                            Container(
                              // autogroupcxprcUJ (U2JSterqKwTZUaWEYKCxPR)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // prixnetk4i (605:7278)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222*fem, 0*fem),
                                    child: Text(
                                      'Prix net',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1428571429*ffem/fem,
                                        letterSpacing: 0.14*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // dtfqt (605:7280)
                                    '60 dt',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1428571429*ffem/fem,
                                      letterSpacing: 0.14*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 13*fem,
                            ),
                            Container(
                              // autogroupfhgbYPt (U2JSzz1ctpDSZxM2hffHgb)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // prixlivraaisonfUW (605:7284)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 0*fem),
                                    child: Text(
                                      'Prix Livraaison',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1428571429*ffem/fem,
                                        letterSpacing: 0.14*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // dtARG (605:7282)
                                    '7 dt',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1428571429*ffem/fem,
                                      letterSpacing: 0.14*fem,
                                      color: Color(0xffffffff),
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
                      // frame9200uNr (605:7287)
                      left: 0*fem,
                      top: 112*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(39*fem, 52*fem, 39*fem, 11*fem),
                        width: 393*fem,
                        height: 153*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(30*fem),
                            topRight: Radius.circular(30*fem),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup4jrbmfx (U2JTHth7Vy721mEm784Jrb)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // prixtotaleW7k (605:7288)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 2*fem),
                                    child: Text(
                                      'Prix totale',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 0.8888888889*ffem/fem,
                                        letterSpacing: 0.18*fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dtcRg (605:7289)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '67 dt',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1428571429*ffem/fem,
                                        letterSpacing: 0.14*fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group8231XYe (605:7290)
                              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 0*fem),
                              width: double.infinity,
                              height: 43*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(7*fem),
                              ),
                              child: Container(
                                // frame82744Ya (605:7291)
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
                                      'Confirmer commande',
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
                          ],
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
          );
  }
}