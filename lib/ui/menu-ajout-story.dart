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
        // menuajoutstory3mL (375:7880)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // placeholder1iMg (375:7881)
              left: 0*fem,
              top: 44*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 124*fem,
                  child: Image.asset(
                    'assets/ui/images/placeholder-1-LnW.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // placeholder2p9p (375:7882)
              left: 17*fem,
              top: 121*fem,
              child: Align(
                child: SizedBox(
                  width: 125*fem,
                  height: 125*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(95*fem),
                    child: Image.asset(
                      'assets/ui/images/placeholder-2-bTY.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // placeholder37uc (375:7883)
              left: 25*fem,
              top: 311*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 69*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(95*fem),
                    child: Image.asset(
                      'assets/ui/images/placeholder-3-fi2.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // placeholder41zz (375:7884)
              left: 107*fem,
              top: 311*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 69*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(95*fem),
                    child: Image.asset(
                      'assets/ui/images/placeholder-4-NA6.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // placeholder5g5Y (375:7885)
              left: 192*fem,
              top: 311*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 69*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(95*fem),
                    child: Image.asset(
                      'assets/ui/images/placeholder-5-cN6.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbarYNe (375:7886)
              left: 6*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 366*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/ui/images/status-bar-oXx.png',
                    width: 366*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfaceother2EWN (375:7887)
              left: 357.5*fem,
              top: 176.5*fem,
              child: Align(
                child: SizedBox(
                  width: 3*fem,
                  height: 15*fem,
                  child: Image.asset(
                    'assets/ui/images/outline-interface-other-2-SZQ.png',
                    width: 3*fem,
                    height: 15*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // bellavitaKni (375:7889)
              left: 152*fem,
              top: 179*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 16*fem,
                  child: Text(
                    'BellaVita',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3999999653*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame4Nkz (375:7890)
              left: 151.6206054688*fem,
              top: 201.9375*fem,
              child: Container(
                width: 102.38*fem,
                height: 16.56*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // outlinenavigationlocationGbU (375:7891)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.62*fem, 0*fem),
                      width: 12.76*fem,
                      height: 15.5*fem,
                      child: Image.asset(
                        'assets/ui/images/outline-navigation-location-r58.png',
                        width: 12.76*fem,
                        height: 15.5*fem,
                      ),
                    ),
                    Container(
                      // soussecitonsZaa (375:7892)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.56*fem, 0*fem, 0*fem),
                      child: Text(
                        'Sousse, cité ons',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3999999653*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame103ke (375:7893)
              left: 262.5*fem,
              top: 201.5*fem,
              child: Container(
                width: 75.5*fem,
                height: 17*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // frame8272LUr (375:7894)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                      width: 11*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/ui/images/frame-8272-wra.png',
                        width: 11*fem,
                        height: 17*fem,
                      ),
                    ),
                    Text(
                      // Snn (375:7896)
                      '26 588 502',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3999999653*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // listedesarticlesBVU (375:7898)
              left: 25*fem,
              top: 413*fem,
              child: Align(
                child: SizedBox(
                  width: 92*fem,
                  height: 16*fem,
                  child: Text(
                    'Liste des articles',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3999999653*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // alauneUDg (375:7900)
              left: 25*fem,
              top: 284*fem,
              child: Align(
                child: SizedBox(
                  width: 43*fem,
                  height: 16*fem,
                  child: Text(
                    'A la une',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3999999653*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pizzaneptunemia (375:7902)
              left: 28*fem,
              top: 382*fem,
              child: Align(
                child: SizedBox(
                  width: 66*fem,
                  height: 16*fem,
                  child: Text(
                    'Pizza neptune',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.6*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tacosU7C (375:7904)
              left: 128*fem,
              top: 382*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 16*fem,
                  child: Text(
                    'Tacos',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.6*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // spaghettiMRt (375:7906)
              left: 204*fem,
              top: 382*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 16*fem,
                  child: Text(
                    'Spaghetti',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.6*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component19rdY (375:7907)
              left: 20*fem,
              top: 440*fem,
              child: Container(
                width: 344.5*fem,
                height: 97*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder3xwU (I375:7907;91:2168)
                      width: 108*fem,
                      height: 97*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16*fem),
                        child: Image.asset(
                          'assets/ui/images/placeholder-3-MuL.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupejmdVgW (U2GSYfPM74xWf9fpePEJmd)
                      padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 0*fem, 9*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupd6n3pTt (U2GRugSy7KoRDqxxkoD6n3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
                            width: 103.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupulabjar (U2GSBbA8JyJoYhWn5iuLAb)
                                  padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  height: 58*fem,
                                  child: Text(
                                    'Couscous',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3999999653*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupx3sp1oG (U2GS16TcZ9nnngQfmAX3SP)
                                  width: double.infinity,
                                  height: 17*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ratingsM6S (I375:7907;91:2157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                        width: 36*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(0.200000003*fem),
                                        ),
                                        child: Container(
                                          // reviewFxW (I375:7907;91:2158)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(0.200000003*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1PYv (I375:7907;91:2160)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/ui/images/star-1-mmc.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Container(
                                                // 7E2 (I375:7907;91:2159)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  '4.7',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 11*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3999999653*ffem/fem,
                                                    color: Color(0xff181c2e),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // reviewDXx (I375:7907;91:2156)
                                        '(10 Review)',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999653*ffem/fem,
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
                            // autogroup3aqxm3g (U2GSTR36EACWH97mV73AQX)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // outlineinterfaceother1Uyg (I375:7907;91:2169)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                  width: 15*fem,
                                  height: 3*fem,
                                  child: Image.asset(
                                    'assets/ui/images/outline-interface-other-1-mQe.png',
                                    width: 15*fem,
                                    height: 3*fem,
                                  ),
                                ),
                                Container(
                                  // dtPqk (I375:7907;91:2166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                  child: Text(
                                    '35 dt',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999653*ffem/fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // component20uZC (375:7908)
              left: 17*fem,
              top: 559*fem,
              child: Container(
                width: 344.5*fem,
                height: 97*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder3ELa (I375:7908;91:2168)
                      width: 108*fem,
                      height: 97*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16*fem),
                        child: Image.asset(
                          'assets/ui/images/placeholder-3-hSi.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogrouppwzwMRC (U2GTmxft1sarYYq6t9Pwzw)
                      padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 0*fem, 9*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptx27fAz (U2GTBEAkgX3C8PeYvFTX27)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
                            width: 103.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupry91nWW (U2GTRJbde51ZQAQBwCry91)
                                  padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  height: 58*fem,
                                  child: Text(
                                    'Couscous',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3999999653*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup7rabTsY (U2GTH9AZq6ifFhmDTt7raB)
                                  width: double.infinity,
                                  height: 17*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ratingsbD4 (I375:7908;91:2157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                        width: 36*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(0.200000003*fem),
                                        ),
                                        child: Container(
                                          // reviewXMc (I375:7908;91:2158)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(0.200000003*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1fCv (I375:7908;91:2160)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/ui/images/star-1-oop.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Container(
                                                // yzJ (I375:7908;91:2159)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  '4.7',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 11*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3999999653*ffem/fem,
                                                    color: Color(0xff181c2e),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // reviewVxe (I375:7908;91:2156)
                                        '(10 Review)',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999653*ffem/fem,
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
                            // autogroupcodqSN6 (U2GTgiKd8xprAYH3isCodq)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // outlineinterfaceother1YAE (I375:7908;91:2169)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                  width: 15*fem,
                                  height: 3*fem,
                                  child: Image.asset(
                                    'assets/ui/images/outline-interface-other-1-4Q2.png',
                                    width: 15*fem,
                                    height: 3*fem,
                                  ),
                                ),
                                Container(
                                  // dtD1U (I375:7908;91:2166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                  child: Text(
                                    '35 dt',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999653*ffem/fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // component18iU2 (375:7909)
              left: 17*fem,
              top: 678*fem,
              child: Container(
                width: 344.5*fem,
                height: 97*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder3qYe (I375:7909;91:2168)
                      width: 108*fem,
                      height: 97*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16*fem),
                        child: Image.asset(
                          'assets/ui/images/placeholder-3-Li6.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogrouphymhNHg (U2GV31QVtK8XtcqjWLHyMH)
                      padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 0*fem, 9*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup7wmyh54 (U2GURwabR8896ossrG7wmy)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                            width: 106*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupcbljoNz (U2GUgGW4E3wZ9pTzdrCbLj)
                                  padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 0*fem),
                                  width: double.infinity,
                                  height: 59*fem,
                                  child: Text(
                                    'Tacos',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3999999653*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouplgufUzv (U2GUXwQbrARHpXwNKSLgUf)
                                  width: double.infinity,
                                  height: 17*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ratings2Fk (I375:7909;91:2157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        width: 36*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(0.200000003*fem),
                                        ),
                                        child: Container(
                                          // reviewkhY (I375:7909;91:2158)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(0.200000003*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1HxN (I375:7909;91:2160)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/ui/images/star-1-Lfc.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Container(
                                                // 1dU (I375:7909;91:2159)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  '4.7',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 11*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3999999653*ffem/fem,
                                                    color: Color(0xff181c2e),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // reviewXri (I375:7909;91:2156)
                                        '(10 Review)',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
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
                            // autogroupddodGpJ (U2GUw6QgjjT4mJj4xhddoD)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // outlineinterfaceother11G6 (I375:7909;91:2169)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                  width: 15*fem,
                                  height: 3*fem,
                                  child: Image.asset(
                                    'assets/ui/images/outline-interface-other-1-5P8.png',
                                    width: 15*fem,
                                    height: 3*fem,
                                  ),
                                ),
                                Container(
                                  // dtucN (I375:7909;91:2166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                  child: Text(
                                    '35 dt',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999653*ffem/fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // navbar1vJ (375:7910)
              left: 0*fem,
              top: 790*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(35.43*fem, 8.38*fem, 30.25*fem, 11*fem),
                width: 392*fem,
                height: 54*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // outlinecommunicationuserGbL (I375:7910;168:3698)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 3.9*fem),
                      width: 15.58*fem,
                      height: 16.98*fem,
                      child: Image.asset(
                        'assets/ui/images/outline-communication-user-zGS.png',
                        width: 15.58*fem,
                        height: 16.98*fem,
                      ),
                    ),
                    Container(
                      // frame8279Awc (I375:7910;168:3708)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.98*fem, 0*fem),
                      width: 44*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // solidgeneralhomehAr (I375:7910;168:3704)
                            left: 14.4018554688*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15.2*fem,
                                height: 18.13*fem,
                                child: Image.asset(
                                  'assets/ui/images/solid-general-home-B94.png',
                                  width: 15.2*fem,
                                  height: 18.13*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // accueilPZU (I375:7910;168:3706)
                            left: 0*fem,
                            top: 17.625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 44*fem,
                                height: 17*fem,
                                child: Text(
                                  'Accueil',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3999999364*ffem/fem,
                                    color: Color(0xfff7a400),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // outlinegeneralshoppingcart5SJ (I375:7910;168:3700)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.88*fem, 0*fem, 0*fem),
                      width: 19.75*fem,
                      height: 18.75*fem,
                      child: Image.asset(
                        'assets/ui/images/outline-general-shopping-cart-XeS.png',
                        width: 19.75*fem,
                        height: 18.75*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group62PSz (375:7911)
              left: 111*fem,
              top: 215*fem,
              child: Align(
                child: SizedBox(
                  width: 27*fem,
                  height: 27*fem,
                  child: Image.asset(
                    'assets/ui/images/group-62-d5U.png',
                    width: 27*fem,
                    height: 27*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle13866MQ (375:7913)
              left: 17*fem,
              top: 727*fem,
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
              // voirplusLmY (375:7915)
              left: 170*fem,
              top: 749*fem,
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
                      color: Color(0xff2e3132),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle13872uG (375:7916)
              left: 0*fem,
              top: 707*fem,
              child: Align(
                child: SizedBox(
                  width: 392*fem,
                  height: 137*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(24*fem),
                        topRight: Radius.circular(24*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x66ffb953),
                          offset: Offset(0*fem, -12*fem),
                          blurRadius: 16*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // modifierphotodeprofil6u8 (375:7918)
              left: 122*fem,
              top: 768*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 15*fem,
                  child: Text(
                    'Modifier photo de profil',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff2e3132),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1389PtE (375:7919)
              left: 1*fem,
              top: 798*fem,
              child: Align(
                child: SizedBox(
                  width: 389*fem,
                  height: 45*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xfff7a400),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ajouterunestoryhP8 (375:7921)
              left: 137*fem,
              top: 813*fem,
              child: Align(
                child: SizedBox(
                  width: 98*fem,
                  height: 15*fem,
                  child: Text(
                    'Ajouter une story',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xfff8fafa),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line39zd8 (375:7922)
              left: 0*fem,
              top: 753*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
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
              // voirphotodeprofiluzz (375:7924)
              left: 139*fem,
              top: 724*fem,
              child: Align(
                child: SizedBox(
                  width: 109*fem,
                  height: 15*fem,
                  child: Text(
                    'Voir photo de profil',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff2e3132),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1390Qgr (375:7925)
              left: 1*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 389*fem,
                  height: 707*fem,
                  child: Opacity(
                    opacity: 0.5,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0x7fffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line40v9Q (375:7926)
              left: 0*fem,
              top: 799*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x7fffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame8304SNe (375:8029)
              left: 80*fem,
              top: 376*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 16.45*fem, 0*fem, 12.43*fem),
                  width: 213*fem,
                  height: 80*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0x7ff7a400)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(5*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupdqwdrhG (U2GVteeT1ooPWgEBidDqwD)
                        margin: EdgeInsets.fromLTRB(23.59*fem, 0*fem, 37*fem, 8*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlinefilesimagen58 (375:8036)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.59*fem, 0.45*fem),
                              width: 18.83*fem,
                              height: 15.09*fem,
                              child: Image.asset(
                                'assets/ui/images/outline-files-image-Yx2.png',
                                width: 18.83*fem,
                                height: 15.09*fem,
                              ),
                            ),
                            Container(
                              // depuislagallerie5a2 (375:8032)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.55*fem, 0*fem, 0*fem),
                              child: Text(
                                'Depuis la gallerie',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // line41Bsx (375:8035)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: double.infinity,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0x16000000),
                        ),
                      ),
                      Container(
                        // autogroupkxf9XB8 (U2GW3EEVF5AhdCbHofkxF9)
                        margin: EdgeInsets.fromLTRB(23.58*fem, 0*fem, 33*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // outlinedevicescameradzr (375:8037)
                              margin: EdgeInsets.fromLTRB(0*fem, 3.25*fem, 37.58*fem, 0*fem),
                              width: 18.85*fem,
                              height: 16.32*fem,
                              child: Image.asset(
                                'assets/ui/images/outline-devices-camera-MU6.png',
                                width: 18.85*fem,
                                height: 16.32*fem,
                              ),
                            ),
                            Text(
                              // ouvrirelacamrakJn (375:8034)
                              'Ouvrire la caméra',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
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
            ),
          ],
        ),
      ),
          );
  }
}