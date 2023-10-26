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
        // accueilpCS (27:840)
        width: double.infinity,
        height: 1200*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // outlinestatusnotificationWLA (28:885)
              left: 345*fem,
              top: 55*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-notification.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupbpvy23c (U2CTqYJez8LnDcYQurbPVy)
              left: 21*fem,
              top: 96*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(316*fem, 3*fem, 31*fem, 3*fem),
                width: 348*fem,
                height: 31*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Align(
                  // line18JWv (39:2569)
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: double.infinity,
                    height: 25*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // actualitsr2e (39:2497)
              left: 21*fem,
              top: 143*fem,
              child: Align(
                child: SizedBox(
                  width: 62*fem,
                  height: 16*fem,
                  child: Text(
                    'Actualités',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3333333333*ffem/fem,
                      letterSpacing: 0.12*fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xff1f282f),
                      decorationColor: Color(0xff1f282f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // catgories7jG (39:2499)
              left: 21*fem,
              top: 357*fem,
              child: Align(
                child: SizedBox(
                  width: 66*fem,
                  height: 16*fem,
                  child: Text(
                    'Catégories',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3333333333*ffem/fem,
                      letterSpacing: 0.12*fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xff1f282f),
                      decorationColor: Color(0xff1f282f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bonplanproximitPwg (39:2501)
              left: 21*fem,
              top: 445*fem,
              child: Align(
                child: SizedBox(
                  width: 122*fem,
                  height: 16*fem,
                  child: Text(
                    'Bon plan à proximité',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3333333333*ffem/fem,
                      letterSpacing: 0.12*fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xff1f282f),
                      decorationColor: Color(0xff1f282f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouputhdttS (U2CTzcsrv9QBtcaUYAUthd)
              left: 20*fem,
              top: 796*fem,
              child: Container(
                width: 350*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // bonplanausupermarchaFU (39:2503)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 4*fem),
                      child: Text(
                        'Bon plan au supermarché',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3333333333*ffem/fem,
                          letterSpacing: 0.12*fem,
                          decoration: TextDecoration.underline,
                          color: Color(0xff1f282f),
                          decorationColor: Color(0xff1f282f),
                        ),
                      ),
                    ),
                    Container(
                      // voirplus27U (39:2558)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                      child: Text(
                        'voir plus',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6*ffem/fem,
                          letterSpacing: 0.1*fem,
                          fontStyle: FontStyle.italic,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // offredujour8wC (39:2505)
              left: 20*fem,
              top: 992*fem,
              child: Align(
                child: SizedBox(
                  width: 76*fem,
                  height: 16*fem,
                  child: Text(
                    'Offre du jour',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3333333333*ffem/fem,
                      letterSpacing: 0.12*fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xff1f282f),
                      decorationColor: Color(0xff1f282f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacesearchRfQ (28:881)
              left: 23*fem,
              top: 100*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-search.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacesettingsadjust (28:883)
              left: 341*fem,
              top: 100*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-settings-adjust.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // component12DLN (39:2938)
              left: 20*fem,
              top: 174*fem,
              child: Container(
                width: 425*fem,
                height: 168*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group10thQ (39:2506)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 20*fem, 2*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup7gx1LpJ (U2CUfBbwJcFFbmF2y67gX1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 129*fem),
                            width: 128*fem,
                            height: 1*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/auto-group-7gx1.png',
                              width: 128*fem,
                              height: 1*fem,
                            ),
                          ),
                          Container(
                            // autogroupiqpur1x (U2CUjbeFLvrS3eLptviqPu)
                            padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 6.25*fem, 0*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffd9d9d9),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupmb8bvGi (U2CUovrN6nqvu7VnuDmb8B)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.25*fem, 2*fem),
                                  width: 46*fem,
                                  height: 32*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // pizzaneptuneFZt (39:2511)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 42*fem,
                                            height: 32*fem,
                                            child: Text(
                                              'Pizza neptune',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // pizzahutL5Y (39:2512)
                                        left: 0*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 46*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Pizza Hut',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // outlinestatusheartBM4 (39:2930)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-status-heart.png',
                                    width: 17.5*fem,
                                    height: 14.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group11haJ (39:2513)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 21*fem, 2*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // line9cBU (39:2516)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 129*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // autogroupz2upwzS (U2CV5FkAKE3Y55RpmLZ2UP)
                            padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 8.25*fem, 0*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffd9d9d9),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupabmhGWv (U2CV9fnUMYeiWxXchBABMH)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.25*fem, 5*fem),
                                  width: 59*fem,
                                  height: 29*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // bellamarinabp6 (39:2518)
                                        left: 0*fem,
                                        top: 13*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 59*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Bella marina',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // lasagneUcz (39:2519)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 43*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Lasagne',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // outlinestatusheartB1c (39:2527)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-status-heart-ZZ4.png',
                                    width: 17.5*fem,
                                    height: 14.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group12fxN (39:2520)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 128*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupl2shbb8 (U2CVPQtaBGAMR5Vx1xL2sh)
                            width: 127*fem,
                            height: 1*fem,
                          ),
                          Container(
                            // autogroup2pif9ce (U2CVTF7XENTki4yxUz2PiF)
                            width: double.infinity,
                            height: 165*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle39taE (39:2524)
                                  left: 0*fem,
                                  top: 131*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 128*fem,
                                      height: 34*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff000000)),
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // olfatounsiP1C (39:2525)
                                  left: 5*fem,
                                  top: 144*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 54*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Olfa Tounsi',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6*ffem/fem,
                                          letterSpacing: 0.1*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // couscousfUW (39:2526)
                                  left: 5*fem,
                                  top: 131*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 51*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Couscous',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6*ffem/fem,
                                          letterSpacing: 0.1*fem,
                                          color: Color(0xff000000),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // frame11LqY (39:2534)
              left: 20*fem,
              top: 389*fem,
              child: Container(
                width: 424*fem,
                height: 39*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // component6saa (39:2535)
                      padding: EdgeInsets.fromLTRB(6*fem, 7*fem, 16*fem, 5*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group13xc2 (39:2537)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 38*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-13.png',
                              width: 38*fem,
                              height: 27*fem,
                            ),
                          ),
                          Container(
                            // restaurantsTog (39:2541)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              'Restaurants',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6*ffem/fem,
                                letterSpacing: 0.1*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20*fem,
                    ),
                    Container(
                      // autogroupf1ujNfk (U2CVkV7nyMp4XXezacf1Uj)
                      padding: EdgeInsets.fromLTRB(8*fem, 6*fem, 9*fem, 6*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group14VkN (39:2544)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 38*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-14.png',
                              width: 38*fem,
                              height: 27*fem,
                            ),
                          ),
                          Container(
                            // supermarchCen (39:2552)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              'Supermarché',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6*ffem/fem,
                                letterSpacing: 0.1*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20*fem,
                    ),
                    Container(
                      // autogroupulx12ti (U2CVsERYxXeMayDvMguLX1)
                      padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 27*fem, 6*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group15MRC (39:2548)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 38*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-15.png',
                              width: 38*fem,
                              height: 27*fem,
                            ),
                          ),
                          Container(
                            // ptisserietAE (39:2553)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'Pâtisserie',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6*ffem/fem,
                                letterSpacing: 0.1*fem,
                                color: Color(0xff000000),
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
              // component13QeN (39:2939)
              left: 20*fem,
              top: 477*fem,
              child: Container(
                width: 423*fem,
                height: 148*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // component1ub8 (I39:2554;38:2111)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 12*fem, 9*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(1*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group16axA (I39:2554;38:2111;30:953)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 107*fem,
                            height: 80*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-16-8oc.png',
                              width: 107*fem,
                              height: 80*fem,
                            ),
                          ),
                          Container(
                            // autogroup14dmuzS (U2CWxcmbujpr79ahtm14dM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 4*fem),
                            width: double.infinity,
                            height: 30*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouphqx7Rht (U2CX3HJVoSH5LGWybEHQx7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                                  width: 76*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // pizzahutXW2 (I39:2554;38:2111;30:960)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Pizza Hut',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // spcialitpizza2xa (I39:2554;38:2111;30:961)
                                        left: 0*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 76*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Spécialité pizza',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // outlinestatusheartvHG (I39:2554;38:2112)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0*fem, 0*fem),
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-status-heart-Ktn.png',
                                    width: 17.5*fem,
                                    height: 14.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupw9eoaMp (U2CX9H8WEUaE3zaU4QW9eo)
                            margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // outlinestatusstariD8 (I39:2554;38:2111;38:1959)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                  width: 7.83*fem,
                                  height: 7.36*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-status-star-8Hx.png',
                                    width: 7.83*fem,
                                    height: 7.36*fem,
                                  ),
                                ),
                                Text(
                                  // km28minxdG (I39:2554;38:2111;35:1401)
                                  '4.2 | 1.5km | 28min',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    letterSpacing: 0.08*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component7hKx (39:2531)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 12*fem, 9*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(1*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group16n6W (I39:2531;30:953)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 107*fem,
                            height: 80*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-16-Lc2.png',
                              width: 107*fem,
                              height: 80*fem,
                            ),
                          ),
                          Container(
                            // autogrouphwk1Jae (U2CWEyJL2JDXSiwaJhhWK1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 4*fem),
                            width: double.infinity,
                            height: 30*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupyrdmnki (U2CWKdqDuzfkfqsr1Ayrdm)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                                  width: 76*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // pizzahutjR4 (I39:2531;30:960)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 39*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Cheneb',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // spcialitpizza3ge (I39:2531;30:961)
                                        left: 0*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 76*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Spécialité pizza',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // outlinestatusheart9za (39:2932)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-status-heart-fG6.png',
                                    width: 17.5*fem,
                                    height: 14.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupazzsre6 (U2CWQtBUnuRm3rRuATAzzs)
                            margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // outlinestatusstarNsL (I39:2531;38:1959)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                  width: 7.83*fem,
                                  height: 7.36*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-status-star-mhU.png',
                                    width: 7.83*fem,
                                    height: 7.36*fem,
                                  ),
                                ),
                                Text(
                                  // km28minTNz (I39:2531;35:1401)
                                  '4.2 | 1.5km | 28min',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    letterSpacing: 0.08*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component1nw4 (39:2532)
                      padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 12*fem, 9*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(1*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group16JeW (I39:2532;30:953)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 107*fem,
                            height: 80*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-16.png',
                              width: 107*fem,
                              height: 80*fem,
                            ),
                          ),
                          Container(
                            // autogroupp3ifmnz (U2CWfHw8tHrrhGxqsap3iF)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 76*fem,
                            height: 30*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // pizzahutK3p (I39:2532;30:960)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 57*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Planet food',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6*ffem/fem,
                                          letterSpacing: 0.1*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // spcialitpizzaq2A (I39:2532;30:961)
                                  left: 0*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 76*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Spécialité pizza',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6*ffem/fem,
                                          letterSpacing: 0.1*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup4ohrQzN (U2CWjCzHDrmwagPgGA4ohR)
                            margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // outlinestatusstarikA (I39:2532;38:1959)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                  width: 7.83*fem,
                                  height: 7.36*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-status-star.png',
                                    width: 7.83*fem,
                                    height: 7.36*fem,
                                  ),
                                ),
                                Text(
                                  // km28minnzv (I39:2532;35:1401)
                                  '4.2 | 1.5km | 28min',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    letterSpacing: 0.08*fem,
                                    color: Color(0xff000000),
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
              // component14j9U (39:2940)
              left: 20*fem,
              top: 632*fem,
              child: Container(
                width: 423*fem,
                height: 148*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // component2rUz (39:2528)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 12*fem, 9*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(1*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group16k4a (I39:2528;30:953)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 107*fem,
                            height: 80*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-16-CNv.png',
                              width: 107*fem,
                              height: 80*fem,
                            ),
                          ),
                          Container(
                            // autogroup38wjGHp (U2CXVwCkcH9XCP1P1M38Wj)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.25*fem, 4*fem),
                            width: double.infinity,
                            height: 30*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupkuqvyxv (U2CXabjeVybkRVwehpKUqV)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.25*fem, 0*fem),
                                  width: 48*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // pizzahutJEW (I39:2528;30:960)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 41*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Hchicha',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // spcialitpizzaowx (I39:2528;30:961)
                                        left: 0*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Pâtisserie',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // outlinestatusheartiZ8 (39:2934)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-status-heart-K8N.png',
                                    width: 17.5*fem,
                                    height: 14.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupxe3yzmY (U2CXfmFi6Rk5D6YswYxE3y)
                            margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouptbv18sk (U2CXjvoSHNWCsjpC6ktBV1)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                  width: 7.83*fem,
                                  height: 7.36*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/auto-group-tbv1.png',
                                    width: 7.83*fem,
                                    height: 7.36*fem,
                                  ),
                                ),
                                Text(
                                  // km28minTf8 (I39:2528;35:1401)
                                  '4.2 | 1.5km | 28min',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    letterSpacing: 0.08*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component3QKU (39:2529)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 12*fem, 9*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(1*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group16FL6 (I39:2529;30:953)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 107*fem,
                            height: 80*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-16-q9U.png',
                              width: 107*fem,
                              height: 80*fem,
                            ),
                          ),
                          Container(
                            // autogroupsc9dyWz (U2CY3fnsj7YcFgABjesC9D)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.25*fem, 4*fem),
                            width: double.infinity,
                            height: 30*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupglmdtdx (U2CY8VzABjECfcz7HDGLmD)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.25*fem, 0*fem),
                                  width: 48*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // pizzahutZzz (I39:2529;30:960)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 37*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Jawhra',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // spcialitpizzabRt (I39:2529;30:961)
                                        left: 0*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Pâtisserie',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // outlinestatusheartUka (39:2936)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-status-heart-MA2.png',
                                    width: 17.5*fem,
                                    height: 14.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouph5ioQPL (U2CYE5fCCUSwRHKU8fh5io)
                            margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // outlinestatusstarXD4 (I39:2529;38:1959)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                  width: 7.83*fem,
                                  height: 7.36*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-status-star-kWE.png',
                                    width: 7.83*fem,
                                    height: 7.36*fem,
                                  ),
                                ),
                                Text(
                                  // km28minphx (I39:2529;35:1401)
                                  '4.2 | 1.5km | 28min',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    letterSpacing: 0.08*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component4Mht (39:2530)
                      padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 12*fem, 9*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(1*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group16TW2 (I39:2530;30:953)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 107*fem,
                            height: 80*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-16-PDk.png',
                              width: 107*fem,
                              height: 80*fem,
                            ),
                          ),
                          Container(
                            // autogroupgxkuBgv (U2CYUzQ1zca8dBXNP4gXKu)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 48*fem,
                            height: 30*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // pizzahut86N (I39:2530;30:960)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Dammak',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6*ffem/fem,
                                          letterSpacing: 0.1*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // spcialitpizza3DL (I39:2530;30:961)
                                  left: 0*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Pâtisserie',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6*ffem/fem,
                                          letterSpacing: 0.1*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupr5mrV5L (U2CYZVGXKPnzfUZzESr5MR)
                            margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // outlinestatusstarbu4 (I39:2530;38:1959)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                  width: 7.83*fem,
                                  height: 7.36*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-status-star-LZY.png',
                                    width: 7.83*fem,
                                    height: 7.36*fem,
                                  ),
                                ),
                                Text(
                                  // km28miniyg (I39:2530;35:1401)
                                  '4.2 | 1.5km | 28min',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    letterSpacing: 0.08*fem,
                                    color: Color(0xff000000),
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
              // component154Xk (39:2941)
              left: 20*fem,
              top: 828*fem,
              child: Container(
                width: 424*fem,
                height: 148*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // component10nie (39:2555)
                      padding: EdgeInsets.fromLTRB(21*fem, 0*fem, 5*fem, 7*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupovg3D3G (U2CYrUnDD1JFhhQYZSoVg3)
                            margin: EdgeInsets.fromLTRB(82*fem, 0*fem, 0*fem, 4.5*fem),
                            padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 4*fem, 2*fem),
                            height: 23.5*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/design-system-wireframe/images/vector-1-Ezv.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // off6Mx (I39:2555;38:2164)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 11*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2102272034*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '10%\n',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 5*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Off',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 5*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group17rtr (I39:2555;38:2158)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 6*fem),
                            width: 85*fem,
                            height: 78*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-17-KEJ.png',
                              width: 85*fem,
                              height: 78*fem,
                            ),
                          ),
                          Container(
                            // laysmagicchipsyTg (I39:2555;38:2165)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 6*fem),
                            child: Text(
                              'Lays magic chips',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupvrwb5Wi (U2CYvK1AG7bezgtZ2UVrWb)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // dt1kgcWe (I39:2555;38:2166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                  child: Text(
                                    '2dt / 1kg',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group18wYv (I39:2555;38:2163)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 12*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-18-t8A.png',
                                    width: 12*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20*fem,
                    ),
                    Container(
                      // component11FZc (39:2556)
                      padding: EdgeInsets.fromLTRB(21*fem, 0*fem, 5*fem, 7*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupcwr3KJa (U2CZ9PThpABq9WJGxuCWr3)
                            margin: EdgeInsets.fromLTRB(82*fem, 0*fem, 0*fem, 4.5*fem),
                            padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 4*fem, 2*fem),
                            height: 23.5*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/design-system-wireframe/images/vector-1-c7k.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // offP3Y (I39:2556;38:2164)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 11*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2102272034*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '10%\n',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 5*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Off',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 5*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group175DC (I39:2556;38:2158)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 6*fem),
                            width: 85*fem,
                            height: 78*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-17-SfL.png',
                              width: 85*fem,
                              height: 78*fem,
                            ),
                          ),
                          Container(
                            // laysmagicchipsave (I39:2556;38:2165)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 6*fem),
                            child: Text(
                              'Lays magic chips',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupluxyWpJ (U2CZD8rTaosYr5qTWPLUXy)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // dt1kgaJN (I39:2556;38:2166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                  child: Text(
                                    '2dt / 1kg',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group18JkA (I39:2556;38:2163)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 12*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-18-q1L.png',
                                    width: 12*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20*fem,
                    ),
                    Container(
                      // component92AN (39:2557)
                      padding: EdgeInsets.fromLTRB(21*fem, 0*fem, 2*fem, 7*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup38srgEv (U2CZSDK18rTizuFBSp38sR)
                            margin: EdgeInsets.fromLTRB(82*fem, 0*fem, 0*fem, 4.5*fem),
                            padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 0*fem, 2*fem),
                            height: 23.5*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/design-system-wireframe/images/vector-1.png',
                                ),
                              ),
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 5*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2102272034*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: '10%\n',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 5*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Off',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // group17EpA (I39:2557;38:2158)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 6*fem),
                            width: 85*fem,
                            height: 78*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-17.png',
                              width: 85*fem,
                              height: 78*fem,
                            ),
                          ),
                          Container(
                            // laysmagicchipswTg (I39:2557;38:2165)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 6*fem),
                            child: Text(
                              'Lays magic chips',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupy6jtTB8 (U2CZWNrjKoDrfYWVc1y6JT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // dt1kgA5Y (I39:2557;38:2166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                  child: Text(
                                    '2dt / 1kg',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group184gi (I39:2557;38:2163)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 12*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-18.png',
                                    width: 12*fem,
                                    height: 12*fem,
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
              // autogroupdaqmNhQ (U2CUAnFbY8TUGyuHAYdaqM)
              left: 168*fem,
              top: 1127*fem,
              child: Container(
                width: 66*fem,
                height: 3*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle496NW (39:2564)
                      width: 20*fem,
                      height: 3*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    SizedBox(
                      width: 3*fem,
                    ),
                    Container(
                      // rectangle50EUi (39:2565)
                      width: 20*fem,
                      height: 3*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    SizedBox(
                      width: 3*fem,
                    ),
                    Container(
                      // rectangle51Nqp (39:2566)
                      width: 20*fem,
                      height: 3*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component167Hc (39:2942)
              left: 20*fem,
              top: 1031*fem,
              child: Container(
                width: 571*fem,
                height: 91*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupu3suckA (U2CZu7hqo5BDeFa4dZU3su)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(9*fem, 9*fem, 14*fem, 14*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupzzltuDU (U2Ca3n85JoADMBsze9ZZLT)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // obtenezjusqu25derductionsurtou (39:2570)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 170*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.6*ffem/fem,
                                        letterSpacing: 0.1*fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Obtenez jusqu\'à \n',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6*ffem/fem,
                                            letterSpacing: 0.1*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '25% de réduction \n',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.6*ffem/fem,
                                            letterSpacing: 0.1*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'sur toute commande plus de',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6*ffem/fem,
                                            letterSpacing: 0.1*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' 100dt',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.6*ffem/fem,
                                            letterSpacing: 0.1*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupdttxQUz (U2Ca9h7tTNqgUVzfBnDttX)
                                  width: 87*fem,
                                  height: 16*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle527eJ (39:2567)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 87*fem,
                                            height: 15*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff000000)),
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // profitezmaintenantEiv (39:2568)
                                        left: 12*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 57*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Profitez maintenant',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 6*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.6666666667*ffem/fem,
                                                letterSpacing: 0.06*fem,
                                                color: Color(0xff000000),
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
                            // autogrouptesbWRY (U2CaFc7hbxX9bp7KjQtESb)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 69*fem,
                            height: 67*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/auto-group-tesb.png',
                              width: 69*fem,
                              height: 67*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupuxrh9UW (U2CaRgfEwUxkPmVJSFUXRh)
                      padding: EdgeInsets.fromLTRB(7*fem, 9*fem, 7*fem, 14*fem),
                      width: 275*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          RichText(
                            // couponsayefi10dtfBx (41:2943)
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6*ffem/fem,
                                letterSpacing: 0.1*fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Coupon “',
                                ),
                                TextSpan(
                                  text: 'Sayefi',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6*ffem/fem,
                                    letterSpacing: 0.1*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: '” -10dt',
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // activerlecodesayefiestprofitez (41:2944)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            constraints: BoxConstraints (
                              maxWidth: 167*fem,
                            ),
                            child: Text(
                              'Activer le code sayefi est profitez de -10dt sur les commandes > 30dt',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2*ffem/fem,
                                letterSpacing: 0.08*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupysvzUoc (U2CaWmM7FUVPax9hkSYsVZ)
                            width: 87*fem,
                            height: 16*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle53q8N (41:2945)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 87*fem,
                                      height: 15*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff000000)),
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // profitezmaintenantL58 (41:2946)
                                  left: 12*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 57*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Profitez maintenant',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 6*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.6666666667*ffem/fem,
                                          letterSpacing: 0.06*fem,
                                          color: Color(0xff000000),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // outlinenavigationlocation2ie (41:2947)
              left: 19*fem,
              top: 55*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-navigation-location.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame13Kxe (41:2952)
              left: 50*fem,
              top: 52*fem,
              child: Container(
                width: 96*fem,
                height: 29*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // bienvenueinessDU (41:2949)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 77*fem,
                          height: 16*fem,
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6*ffem/fem,
                                letterSpacing: 0.1*fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Bienvenue, ',
                                ),
                                TextSpan(
                                  text: 'Ines',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6*ffem/fem,
                                    letterSpacing: 0.1*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // haylkhadhratunis1iz (41:2950)
                      left: 0*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 96*fem,
                          height: 16*fem,
                          child: Text(
                            'Hay l khadhra, tunis',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6*ffem/fem,
                              letterSpacing: 0.1*fem,
                              color: Color(0xff000000),
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
              // component174xA (41:2959)
              left: 0*fem,
              top: 1146*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 54*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/component-17.png',
                    width: 390*fem,
                    height: 54*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbari18 (27:842)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 401*fem,
                  height: 44*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/status-bar-tTC.png',
                    width: 401*fem,
                    height: 44*fem,
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