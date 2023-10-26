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
        // acceuilvendeur7j8 (90:2086)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupf9kuqQE (U2DELbVJZziYAztcErf9Ku)
              left: 17*fem,
              top: 44*fem,
              child: Container(
                width: 353*fem,
                height: 231*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // placeholder1kGJ (90:2087)
                      left: 5*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 348*fem,
                          height: 116*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/placeholder-1-2rE.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // placeholder2Fyk (90:2089)
                      left: 0*fem,
                      top: 77*fem,
                      child: Align(
                        child: SizedBox(
                          width: 125*fem,
                          height: 125*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(95*fem),
                            child: Image.asset(
                              'assets/design-system-wireframe/images/placeholder-2-q9L.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bellavitaZUe (90:2096)
                      left: 135*fem,
                      top: 121*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70*fem,
                          height: 20*fem,
                          child: Text(
                            'BellaVita',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame4qwx (90:2097)
                      left: 131*fem,
                      top: 144*fem,
                      child: Container(
                        width: 61*fem,
                        height: 18*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlinenavigationlocationxmg (91:2229)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/outline-navigation-location-2ti.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                            Text(
                              // gafsaGXU (90:2098)
                              'Gafsa',
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
                    ),
                    Positioned(
                      // frame10ziN (91:2225)
                      left: 134.5*fem,
                      top: 163.5*fem,
                      child: Container(
                        width: 89.5*fem,
                        height: 17*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame82726WW (91:2232)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                              width: 11*fem,
                              height: 17*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/frame-8272.png',
                                width: 11*fem,
                                height: 17*fem,
                              ),
                            ),
                            Text(
                              // cDx (91:2226)
                              '26 588 502',
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
                    ),
                    Positioned(
                      // outlineinterfaceother2MBY (90:2101)
                      left: 340.5*fem,
                      top: 123.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 3*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/outline-interface-other-2-eQA.png',
                            width: 3*fem,
                            height: 15*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusbarr8J (90:2090)
              left: 6*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 366*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/status-bar-Kj8.png',
                    width: 366*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // listedesarticlesLpA (90:2142)
              left: 21*fem,
              top: 277*fem,
              child: Align(
                child: SizedBox(
                  width: 97*fem,
                  height: 15*fem,
                  child: Text(
                    'Liste des articles',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup7mb5dYN (U2DEf18JHQgQJEoDG77MB5)
              left: 32*fem,
              top: 314*fem,
              child: Container(
                width: 316*fem,
                height: 15*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // touswZ4 (90:2140)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                      child: Text(
                        'Tous',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // restaurantsrAE (90:2144)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                      child: Text(
                        'Restaurants',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // patisserieN8a (90:2147)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                      child: Text(
                        'Patisserie',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Text(
                      // caftMp (90:2150)
                      'Café',
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
            ),
            Positioned(
              // autogroupvcxppmG (U2DEtL5Rgq7dEJ3QyAVCxP)
              left: 20*fem,
              top: 341*fem,
              child: Container(
                width: 350*fem,
                height: 4*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle1374jNS (90:2138)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      width: 54*fem,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // rectangle13754Qi (90:2145)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 90*fem,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    Container(
                      // rectangle1376aP4 (90:2148)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                      width: 90*fem,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    Container(
                      // rectangle1377hyU (90:2151)
                      width: 74*fem,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component18rLa (91:2172)
              left: 20*fem,
              top: 385*fem,
              child: Container(
                width: 347*fem,
                height: 97*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder38ot (I91:2172;91:2168)
                      width: 108*fem,
                      height: 97*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16*fem),
                        child: Image.asset(
                          'assets/design-system-wireframe/images/placeholder-3-zta.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroups7v1of8 (U2DG1dXxAbSpPy9CjkS7V1)
                      padding: EdgeInsets.fromLTRB(16.5*fem, 13*fem, 0*fem, 10*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptqbhK7g (U2DFYZUiwTVxZnvfhutQBH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                            width: 107.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // couscouspaE (I91:2172;90:2154)
                                  'Couscous',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                SizedBox(
                                  height: 11*fem,
                                ),
                                Container(
                                  // group826796i (I91:2172;91:2167)
                                  margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: 74*fem,
                                  height: 21*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(13*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // restaurantsrWv (I91:2172;91:2163)
                                        left: 8*fem,
                                        top: 3*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 57*fem,
                                            height: 13*fem,
                                            child: Text(
                                              'Restaurants',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle1379MCn (I91:2172;91:2162)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 74*fem,
                                            height: 21*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(13*fem),
                                                border: Border.all(color: Color(0xff000000)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 11*fem,
                                ),
                                Container(
                                  // autogroupxkf9ehg (U2DFdeAbFT2bkyb526xkF9)
                                  margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 16*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ratingsyV4 (I91:2172;91:2157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                        width: 37*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(0.200000003*fem),
                                        ),
                                        child: Container(
                                          // reviewiBk (I91:2172;91:2158)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(0.200000003*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // star1rYr (I91:2172;91:2160)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/design-system-wireframe/images/star-1-Jhp.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Text(
                                                // B5L (I91:2172;91:2159)
                                                '4.7',
                                                style: SafeGoogleFont (
                                                  'Sen',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2025*ffem/fem,
                                                  color: Color(0xff181c2e),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // review7jg (I91:2172;91:2156)
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
                            // autogrouplb5zT2r (U2DFuoNLJUP2s4yN7fLB5Z)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 3*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // outlineinterfaceother1BDk (I91:2172;91:2169)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 48.5*fem),
                                  width: 15*fem,
                                  height: 3*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-interface-other-1-SiN.png',
                                    width: 15*fem,
                                    height: 3*fem,
                                  ),
                                ),
                                Text(
                                  // dtH1t (I91:2172;91:2166)
                                  '35 dt',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // component181yU (91:2188)
              left: 17*fem,
              top: 504*fem,
              child: Container(
                width: 347*fem,
                height: 97*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder39Jz (I91:2188;91:2168)
                      width: 108*fem,
                      height: 97*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16*fem),
                        child: Image.asset(
                          'assets/design-system-wireframe/images/placeholder-3-ovi.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroup6ejyUcA (U2DH76iCQGEzWZSpCN6Ejy)
                      padding: EdgeInsets.fromLTRB(16.5*fem, 13*fem, 0*fem, 10*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup1iddQVp (U2DGehJXSoDbRgntYt1idD)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                            width: 107.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // couscousXaS (I91:2188;90:2154)
                                  'Couscous',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                SizedBox(
                                  height: 11*fem,
                                ),
                                Container(
                                  // group8267SxJ (I91:2188;91:2167)
                                  margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: 74*fem,
                                  height: 21*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(13*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // restaurantsmDt (I91:2188;91:2163)
                                        left: 8*fem,
                                        top: 3*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 57*fem,
                                            height: 13*fem,
                                            child: Text(
                                              'Restaurants',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle1379T6i (I91:2188;91:2162)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 74*fem,
                                            height: 21*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(13*fem),
                                                border: Border.all(color: Color(0xff000000)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 11*fem,
                                ),
                                Container(
                                  // autogroupkfhzx3U (U2DGk7KAtdCxzXEbZFKfHZ)
                                  margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 16*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ratingsH5k (I91:2188;91:2157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                        width: 37*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(0.200000003*fem),
                                        ),
                                        child: Container(
                                          // reviewpLa (I91:2188;91:2158)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(0.200000003*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // star1jyL (I91:2188;91:2160)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/design-system-wireframe/images/star-1-44r.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Text(
                                                // Fwg (I91:2188;91:2159)
                                                '4.7',
                                                style: SafeGoogleFont (
                                                  'Sen',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2025*ffem/fem,
                                                  color: Color(0xff181c2e),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // reviewbVk (I91:2188;91:2156)
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
                            // autogroupdtw1X8W (U2DH1bsMfydwMK4HGTDtw1)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 3*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // outlineinterfaceother13ce (I91:2188;91:2169)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 48.5*fem),
                                  width: 15*fem,
                                  height: 3*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-interface-other-1.png',
                                    width: 15*fem,
                                    height: 3*fem,
                                  ),
                                ),
                                Text(
                                  // dt9va (I91:2188;91:2166)
                                  '35 dt',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // component18tdG (91:2204)
              left: 17*fem,
              top: 623*fem,
              child: Container(
                width: 347*fem,
                height: 97*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder3Cdx (I91:2204;91:2168)
                      width: 108*fem,
                      height: 97*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16*fem),
                        child: Image.asset(
                          'assets/design-system-wireframe/images/placeholder-3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupxocjjNz (U2DJ9KUra33YV3tCekxoCj)
                      padding: EdgeInsets.fromLTRB(16.5*fem, 13*fem, 0*fem, 10*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupbvjxG82 (U2DHfv6rD4dxHDtMvkBVJX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                            width: 107.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // couscousAz6 (I91:2204;90:2154)
                                  'Couscous',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                SizedBox(
                                  height: 11*fem,
                                ),
                                Container(
                                  // group82676Mx (I91:2204;91:2167)
                                  margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: 74*fem,
                                  height: 21*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(13*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // restaurantscbC (I91:2204;91:2163)
                                        left: 8*fem,
                                        top: 3*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 57*fem,
                                            height: 13*fem,
                                            child: Text(
                                              'Restaurants',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle1379WRg (I91:2204;91:2162)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 74*fem,
                                            height: 21*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(13*fem),
                                                border: Border.all(color: Color(0xff000000)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 11*fem,
                                ),
                                Container(
                                  // autogroupxd9qova (U2DHmzm3vZYnbMtgKTxd9q)
                                  margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 16*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ratingsXbg (I91:2204;91:2157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                        width: 37*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(0.200000003*fem),
                                        ),
                                        child: Container(
                                          // reviewrdx (I91:2204;91:2158)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(0.200000003*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // star1brS (I91:2204;91:2160)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/design-system-wireframe/images/star-1-tP4.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Text(
                                                // v82 (I91:2204;91:2159)
                                                '4.7',
                                                style: SafeGoogleFont (
                                                  'Sen',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2025*ffem/fem,
                                                  color: Color(0xff181c2e),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // reviewrnN (I91:2204;91:2156)
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
                            // autogroup1fs7ohc (U2DJ4QTNpxkGUh7TBf1FS7)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 3*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // outlineinterfaceother1LhY (I91:2204;91:2169)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 48.5*fem),
                                  width: 15*fem,
                                  height: 3*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-interface-other-1-dyc.png',
                                    width: 15*fem,
                                    height: 3*fem,
                                  ),
                                ),
                                Text(
                                  // dtFZc (I91:2204;91:2166)
                                  '35 dt',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // outlineinterfaceeditCUr (91:2234)
              left: 340*fem,
              top: 49*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-edit.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // component17Vyk (91:2236)
              left: 21*fem,
              top: 790*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 54*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/component-17-xjU.png',
                    width: 390*fem,
                    height: 54*fem,
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