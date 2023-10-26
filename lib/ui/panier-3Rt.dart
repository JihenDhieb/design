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
        // panierfQv (605:7480)
        width: double.infinity,
        height: 1166*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbarmir (605:7481)
              left: 10*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 366*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/ui/images/status-bar-8oU.png',
                    width: 366*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle62ene (605:7482)
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
              // autogroupuexh9UW (U2JU4Y5Pbvrv33udvmUEXH)
              left: 11*fem,
              top: 52*fem,
              child: Container(
                width: 369*fem,
                height: 1015*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroup8bjmTEJ (U2JUngXqC8ALFxDj468BjM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 15*fem),
                      width: 355*fem,
                      height: 1000*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // autogroupxgjj9sp (U2JVHasLfMeD9DESPtxgJj)
                            left: 8.494140625*fem,
                            top: 36*fem,
                            child: Container(
                              width: 335.76*fem,
                              height: 35*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // outlinenavigationlocationfLN (605:7484)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2.17*fem, 10.49*fem, 0*fem),
                                    width: 17.01*fem,
                                    height: 20.67*fem,
                                    child: Image.asset(
                                      'assets/ui/images/outline-navigation-location-cvW.png',
                                      width: 17.01*fem,
                                      height: 20.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // frame14m8W (605:7485)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.75*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // adressedelivraisontD8 (605:7486)
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
                                          // haylkhadhratunisbtE (605:7487)
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
                                    // outlineinterfacecaretleftutv (605:7492)
                                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                                    width: 5.5*fem,
                                    height: 9.5*fem,
                                    child: Image.asset(
                                      'assets/ui/images/outline-interface-caret-left-1cW.png',
                                      width: 5.5*fem,
                                      height: 9.5*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupdafhxMQ (U2JV8b8L1oCV4d9Ch8daFh)
                            left: 3*fem,
                            top: 0*fem,
                            child: Container(
                              width: 74*fem,
                              height: 34*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame63vxS (605:7490)
                                    width: 33*fem,
                                    height: 34*fem,
                                    child: Image.asset(
                                      'assets/ui/images/frame-63-zTU.png',
                                      width: 33*fem,
                                      height: 34*fem,
                                    ),
                                  ),
                                  Text(
                                    // panierEy8 (605:7489)
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
                            // dtailspanieraGJ (605:7494)
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
                            // commentairepourlechefrjc (605:7496)
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
                            // tempsdelivraisonZP8 (605:7498)
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
                            // frame8266TDc (605:7499)
                            left: 232*fem,
                            top: 134*fem,
                            child: Container(
                              width: 118.67*fem,
                              height: 16*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group8262Ati (605:7500)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    width: 6.67*fem,
                                    height: 6.67*fem,
                                    child: Image.asset(
                                      'assets/ui/images/group-8262-E74.png',
                                      width: 6.67*fem,
                                      height: 6.67*fem,
                                    ),
                                  ),
                                  Text(
                                    // ajouterautresarticleGwk (605:7503)
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
                            // line34CaW (605:7504)
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
                            // panierarticleuzi (605:7505)
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
                                    // autogroup7fm9QAn (U2JXc6qXxTDgMxrrKe7FM9)
                                    width: 137*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle1306Lq8 (I605:7505;197:2965)
                                          left: 0*fem,
                                          top: 11*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 127*fem,
                                              height: 109*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(4*fem),
                                                child: Image.asset(
                                                  'assets/ui/images/rectangle-1306-GK4.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame8286PoQ (I605:7505;197:2993)
                                          left: 115*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 22*fem,
                                              height: 22*fem,
                                              child: Image.asset(
                                                'assets/ui/images/frame-8286-nVQ.png',
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
                                    // autogroupql7hWNE (U2JXoBMQhV3UGsak71QL7h)
                                    padding: EdgeInsets.fromLTRB(10*fem, 26*fem, 14*fem, 6*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupa15rRzz (U2JXgS3eiKDBDS1pKwA15R)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // pizzahut9vz (I605:7505;197:2966)
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
                                                // pizza4saisonsfPY (I605:7505;197:2967)
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
                                                // prix28dt8H8 (I605:7505;197:2968)
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
                                          // qty5zz (I605:7505;197:2969)
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
                                                // group82568TU (I605:7505;197:2977)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.02*fem, 4.11*fem),
                                                width: 15.74*fem,
                                                height: 13*fem,
                                                child: Image.asset(
                                                  'assets/ui/images/group-8256-t3k.png',
                                                  width: 15.74*fem,
                                                  height: 13*fem,
                                                ),
                                              ),
                                              Container(
                                                // EmQ (I605:7505;197:2971)
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
                                                // group2551Wiv (I605:7505;197:2972)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.11*fem),
                                                width: 15.74*fem,
                                                height: 13*fem,
                                                child: Image.asset(
                                                  'assets/ui/images/group-2551-Upz.png',
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
                            // panierarticlepzW (605:7506)
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
                                    // autogroup5gfzgWv (U2JYDapQqwJV7qYqbS5GfZ)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    width: 137*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle1306bNz (I605:7506;197:2965)
                                          left: 0*fem,
                                          top: 11*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 127*fem,
                                              height: 109*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(4*fem),
                                                child: Image.asset(
                                                  'assets/ui/images/rectangle-1306-Bmt.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame8286HWi (I605:7506;197:2993)
                                          left: 115*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 22*fem,
                                              height: 22*fem,
                                              child: Image.asset(
                                                'assets/ui/images/frame-8286-hwp.png',
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
                                    // autogroupeph51Si (U2JYJ5gvAiXMA8bTSpEph5)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    width: 186*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupqgdvLjt (U2JYXpo1zS2z4FZnmbQgDV)
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // pizzahutHQE (I605:7506;197:2966)
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
                                                // pizza4saisonsa8S (I605:7506;197:2967)
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
                                          // autogroupkmckVWJ (U2JYP5YbCFSJkuK2qTkmcK)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // prix28dtqq4 (I605:7506;197:2968)
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
                                                // qtyFGW (I605:7506;197:2969)
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
                                                      // group8256s2z (I605:7506;197:2977)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.02*fem, 4.11*fem),
                                                      width: 15.74*fem,
                                                      height: 13*fem,
                                                      child: Image.asset(
                                                        'assets/ui/images/group-8256-qE2.png',
                                                        width: 15.74*fem,
                                                        height: 13*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // xKL (I605:7506;197:2971)
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
                                                      // group25513Ln (I605:7506;197:2972)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.11*fem),
                                                      width: 15.74*fem,
                                                      height: 13*fem,
                                                      child: Image.asset(
                                                        'assets/ui/images/group-2551-HDU.png',
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
                            // autogrouputuf7rS (U2JWthrqvPTQUn4CWDUtUf)
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
                            // line36yte (605:7510)
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
                            // autogroupxp7rJvv (U2JX1nVP3PkRusQRyTxp7R)
                            left: 6*fem,
                            top: 717*fem,
                            child: Container(
                              width: 348*fem,
                              height: 51*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame8272osg (605:7511)
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
                                          // outlinegeneralclockUU2 (605:7516)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 15.25*fem, 0*fem),
                                          width: 17.5*fem,
                                          height: 17.5*fem,
                                          child: Image.asset(
                                            'assets/ui/images/outline-general-clock-Jre.png',
                                            width: 17.5*fem,
                                            height: 17.5*fem,
                                          ),
                                        ),
                                        Container(
                                          // group8264ZVU (605:7513)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // standardu3Y (605:7514)
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
                                                // min30minz4z (605:7515)
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
                                    // frame8273rcz (605:7517)
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
                                          // outlinegeneralcalendarxAE (605:7522)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.77*fem, 14.04*fem, 0*fem),
                                          width: 17.92*fem,
                                          height: 17.27*fem,
                                          child: Image.asset(
                                            'assets/ui/images/outline-general-calendar-SUz.png',
                                            width: 17.92*fem,
                                            height: 17.27*fem,
                                          ),
                                        ),
                                        Container(
                                          // group82634yx (605:7519)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // organis2ft (605:7520)
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
                                                // entrervotrechoix9kW (605:7521)
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
                            // autogroupqkzvVJa (U2JVVVhAEycpzFQbQhqkZV)
                            left: 8*fem,
                            top: 173*fem,
                            child: Container(
                              width: 347*fem,
                              height: 121*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group82712JW (605:7523)
                                    left: 0*fem,
                                    top: 1*fem,
                                    child: Container(
                                      width: 347*fem,
                                      height: 120*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Container(
                                        // panierarticlejTp (605:7524)
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
                                              // autogroupqd7v1AS (U2JVhaBNPWpp27UQGbqd7V)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                                              width: 137*fem,
                                              height: double.infinity,
                                              child: Align(
                                                // rectangle13066Sn (I605:7524;197:2965)
                                                alignment: Alignment.bottomLeft,
                                                child: SizedBox(
                                                  width: 127*fem,
                                                  height: 109*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(4*fem),
                                                    child: Image.asset(
                                                      'assets/ui/images/rectangle-1306-bYe.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupuybm2LS (U2JVnesEhWMTDJ8oanuyBM)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              width: 186*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupx34jjXg (U2JWKyJPQ3g8JXZUhNx34j)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // pizzahut55k (I605:7524;197:2966)
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
                                                          // pizza4saisonszTc (I605:7524;197:2967)
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
                                                    // autogroupoukuVQN (U2JVtuBpyvVeiG2mpbouKu)
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      children: [
                                                        Container(
                                                          // prix28dteYA (I605:7524;197:2968)
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
                                                          // autogrouprf4b4kJ (U2JVyEPwjnV9ZjBjptrf4B)
                                                          width: 84*fem,
                                                          height: 26*fem,
                                                          child: Container(
                                                            // qtyD7Q (605:7527)
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
                                                                  // group82564ti (605:7535)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.02*fem, 4.11*fem),
                                                                  width: 15.74*fem,
                                                                  height: 13*fem,
                                                                  child: Image.asset(
                                                                    'assets/ui/images/group-8256-zmp.png',
                                                                    width: 15.74*fem,
                                                                    height: 13*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // z1g (605:7529)
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
                                                                  // group2551HmU (605:7530)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.11*fem),
                                                                  width: 15.74*fem,
                                                                  height: 13*fem,
                                                                  child: Image.asset(
                                                                    'assets/ui/images/group-2551-ggr.png',
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
                                    // frame82861Bg (605:7525)
                                    left: 113*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 22*fem,
                                        height: 22*fem,
                                        child: Image.asset(
                                          'assets/ui/images/frame-8286-w6a.png',
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
                      // autogroupi75q6iv (U2JZTYkW2QrHkYGjDYi75q)
                      width: 6*fem,
                      height: 996*fem,
                      decoration: BoxDecoration (
                        color: Color(0x49d9d9d9),
                        borderRadius: BorderRadius.circular(23*fem),
                      ),
                      child: Align(
                        // rectangle4386jmt (605:7538)
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
              // prixlivraaisonUDg (605:7539)
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
              // frame9201YUS (605:7541)
              left: 0*fem,
              top: 867*fem,
              child: Container(
                width: 393*fem,
                height: 265*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame8271dVt (605:7542)
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
                              // additionEEn (605:7553)
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
                              // autogroupcgesWTC (U2JcSo7AGtWBsGTMRJcGEs)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // prixnetFQn (605:7545)
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
                                    // dtB3Y (605:7547)
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
                              // autogroupwcpr7C6 (U2JcZ3RkZJePNEMKf7WCPR)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // prixlivraaisonEGi (605:7551)
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
                                    // dtxTc (605:7549)
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
                      // frame9200ebL (605:7554)
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
                              // autogroupypfhKSa (U2JcqT85ThqsFZa6XJYpfh)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // prixtotaleTHt (605:7555)
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
                                    // dtm3g (605:7556)
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
                              // group8231ET4 (605:7557)
                              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 0*fem),
                              width: double.infinity,
                              height: 43*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(7*fem),
                              ),
                              child: Container(
                                // frame8274aG2 (605:7558)
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
            Positioned(
              // rectangle1306X4n (605:7653)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 1166*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x7fffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group8266SxS (605:7654)
              left: 45*fem,
              top: 348*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 34*fem, 18*fem, 11*fem),
                width: 314*fem,
                height: 303*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff8f8f8),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group77WxJ (605:7661)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                      width: double.infinity,
                      height: 202*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // img0107EtJ (605:7662)
                            left: 0*fem,
                            top: 87*fem,
                            child: Align(
                              child: SizedBox(
                                width: 278*fem,
                                height: 30*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                    color: Color(0xff38383c),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group66MCE (605:7663)
                            left: 68*fem,
                            top: 0*fem,
                            child: Container(
                              width: 156.19*fem,
                              height: 202*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group76FYW (605:7665)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.44*fem, 0*fem),
                                    width: 22.06*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // frame1XW2 (605:7670)
                                          margin: EdgeInsets.fromLTRB(8.77*fem, 0*fem, 0*fem, 5*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                // eae (605:7671)
                                                '4',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: -0.4420000017*fem,
                                                  color: Color(0x7f000000),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 4*fem,
                                              ),
                                              Container(
                                                // kta (605:7672)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  '5',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: -0.4420000017*fem,
                                                    color: Color(0x7f000000),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 4*fem,
                                              ),
                                              Text(
                                                // SmQ (605:7673)
                                                '6',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: -0.4420000017*fem,
                                                  color: Color(0x7f000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // AxJ (605:7666)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                          width: double.infinity,
                                          child: Text(
                                            '7',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0xfff8f8f8),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // hSS (605:7667)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                          width: double.infinity,
                                          child: Text(
                                            '8',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0x7f000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // 2Ui (605:7668)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                          width: double.infinity,
                                          child: Text(
                                            '9',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0x7f000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // LVQ (605:7669)
                                          width: double.infinity,
                                          child: Text(
                                            '10',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0x7f000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group76ekz (605:7678)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.19*fem, 0*fem),
                                    width: 27.5*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame1mai (605:7683)
                                          margin: EdgeInsets.fromLTRB(1.43*fem, 0*fem, 2.07*fem, 7*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                // WHQ (605:7684)
                                                '57',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: -0.4420000017*fem,
                                                  color: Color(0x7f000000),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 4*fem,
                                              ),
                                              Text(
                                                // Prz (605:7685)
                                                '58',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: -0.4420000017*fem,
                                                  color: Color(0x7f000000),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 4*fem,
                                              ),
                                              Text(
                                                // jR4 (605:7686)
                                                '59',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: -0.4420000017*fem,
                                                  color: Color(0x7f000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // tHx (605:7679)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 4*fem),
                                          child: Text(
                                            '00',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0xfff8f8f8),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // neE (605:7680)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 3*fem),
                                          child: Text(
                                            '01',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0x7f000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // J6n (605:7681)
                                          margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 3*fem),
                                          child: Text(
                                            '02',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0x7f000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // oZL (605:7682)
                                          margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '03',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0x7f000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group63usG (605:7674)
                                    margin: EdgeInsets.fromLTRB(0*fem, 88*fem, 0*fem, 56*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // amS6W (605:7675)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                          child: Text(
                                            'AM',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0xfff8f8f8),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // pmYfL (605:7676)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'PM',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0x7f000000),
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupnifhrvv (U2Jd1rzPw4kCRAjNvKNiFH)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 7*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cancel138 (605:7658)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                            child: Text(
                              'Cancel',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 1.68*fem,
                                color: Color(0xff2e3132),
                              ),
                            ),
                          ),
                          Text(
                            // okXnA (605:7657)
                            'Ok',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 1.68*fem,
                              color: Color(0xff2e3132),
                            ),
                          ),
                        ],
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