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
        // restaurantsUbL (35:1058)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup51b5aeN (U2Ceqe95ydXWgTLQMK51B5)
              width: double.infinity,
              height: 790*fem,
              child: Stack(
                children: [
                  Positioned(
                    // statusbar6Mp (35:1059)
                    left: 6*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 366*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/design-system-wireframe/images/status-bar-Kjg.png',
                          width: 366*fem,
                          height: 33*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupmpu9Q7c (U2CbcKMYmbuFHxQ98bmPu9)
                    left: 22.494140625*fem,
                    top: 52*fem,
                    child: Container(
                      width: 342.09*fem,
                      height: 29*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinenavigationlocationUtA (43:2963)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 10.49*fem, 0*fem),
                            width: 17.01*fem,
                            height: 20.67*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/outline-navigation-location-w8W.png',
                              width: 17.01*fem,
                              height: 20.67*fem,
                            ),
                          ),
                          Container(
                            // frame13Bna (43:2964)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203.42*fem, 0*fem),
                            width: 96*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // bienvenueinesvVG (43:2965)
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
                                  // haylkhadhratunisxKU (43:2966)
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
                          Container(
                            // outlinestatusnotificationSkS (35:1065)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.75*fem, 0*fem, 0*fem),
                            width: 15.17*fem,
                            height: 19.75*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/outline-status-notification-yxN.png',
                              width: 15.17*fem,
                              height: 19.75*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupzs6jjjY (U2CbsZR9haVAsWPM5AzS6j)
                    left: 21*fem,
                    top: 96*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(5.42*fem, 3*fem, 7.25*fem, 3*fem),
                      width: 348*fem,
                      height: 31*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlineinterfacesearchNnW (39:2811)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.24*fem, 293.18*fem, 0*fem),
                            width: 17.4*fem,
                            height: 17.4*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/outline-interface-search-ZNi.png',
                              width: 17.4*fem,
                              height: 17.4*fem,
                            ),
                          ),
                          Container(
                            // line18HuU (39:2862)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.25*fem, 0*fem),
                            width: 1*fem,
                            height: 25*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // outlineinterfacesettingsadjust (39:2812)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 17.5*fem,
                            height: 13.5*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/outline-interface-settings-adjust-sxv.png',
                              width: 17.5*fem,
                              height: 13.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupd3mrrr6 (U2CcBdjNH9zJd6WeQFD3MR)
                    left: 83*fem,
                    top: 143*fem,
                    child: Container(
                      width: 204*fem,
                      height: 124*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouphzr5zSW (U2CcbCtRb26VXw2UfEHzR5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 54*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupzur3hbp (U2CcmXvYmvP978Ew8hZUr3)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse2rDp (43:2968)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 54*fem,
                                            height: 55*fem,
                                            child: Image.asset(
                                              'assets/design-system-wireframe/images/ellipse-2.png',
                                              width: 54*fem,
                                              height: 55*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // pizzayZL (43:2981)
                                        left: 13*fem,
                                        top: 54*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Pizza',
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
                                        // line19GYS (43:2987)
                                        left: 10.0959472656*fem,
                                        top: 6.6713867188*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 33.61*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // line20wPg (43:2988)
                                        left: 6.9252319336*fem,
                                        top: 10.4760742188*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40.8*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
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
                                  // autogroupndyj4z6 (U2CcsXkZCxgHprJRbsnDYj)
                                  padding: EdgeInsets.fromLTRB(6.29*fem, 5.79*fem, 6.91*fem, 43.4*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(27*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // line29Njt (43:2997)
                                        margin: EdgeInsets.fromLTRB(3.17*fem, 0*fem, 4.02*fem, 2.81*fem),
                                        width: double.infinity,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Container(
                                        // line30hXG (43:2998)
                                        width: double.infinity,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
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
                            // autogroupc78krQA (U2Cd3wcsgKaczTThztc78K)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: 55*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupaphdNdQ (U2CdCSNid8LFWZszAPapHd)
                                  padding: EdgeInsets.fromLTRB(7.4*fem, 6.67*fem, 6.81*fem, 43.52*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(27.5*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // line21t5x (43:2989)
                                        margin: EdgeInsets.fromLTRB(3.17*fem, 0*fem, 4.02*fem, 2.8*fem),
                                        width: double.infinity,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Container(
                                        // line22PYW (43:2990)
                                        width: double.infinity,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupta6bXPp (U2CdHwDZMQwJfpGX6JTA6b)
                                  width: double.infinity,
                                  height: 69*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse63sx (43:2979)
                                        left: 0*fem,
                                        top: 15*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 55*fem,
                                            height: 54*fem,
                                            child: Image.asset(
                                              'assets/design-system-wireframe/images/ellipse-6.png',
                                              width: 55*fem,
                                              height: 54*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // pastaacz (43:2982)
                                        left: 16*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 27*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Pasta',
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
                                        // line27rKc (43:2995)
                                        left: 10.5662231445*fem,
                                        top: 20.7924804688*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 33.61*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // line28amQ (43:2996)
                                        left: 7.3955688477*fem,
                                        top: 24.59765625*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40.8*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
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
                            // autogroupwegf6Ur (U2CdUgQexcJND5D7BVWeGf)
                            width: 54*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouphmgsSoc (U2Cdcm1XV7yam7uFjGhMgs)
                                  padding: EdgeInsets.fromLTRB(6.6*fem, 6.67*fem, 6.61*fem, 43.52*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/design-system-wireframe/images/ellipse-4.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // line23Ybk (43:2991)
                                        margin: EdgeInsets.fromLTRB(3.17*fem, 0*fem, 4.02*fem, 2.8*fem),
                                        width: double.infinity,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Container(
                                        // line24Tii (43:2992)
                                        width: double.infinity,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupl6umaYS (U2CdhvXb5a7uYiWUy1L6uM)
                                  width: double.infinity,
                                  height: 69*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse5VvJ (43:2978)
                                        left: 0*fem,
                                        top: 15*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 54*fem,
                                            height: 54*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(27*fem),
                                                border: Border.all(color: Color(0xff000000)),
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // chawarma29Y (43:2983)
                                        left: 3*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 46*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Chawarma',
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
                                        // line25WKc (43:2993)
                                        left: 9.7673339844*fem,
                                        top: 20.7924804688*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 33.61*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // line263KY (43:2994)
                                        left: 6.5966186523*fem,
                                        top: 24.59765625*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40.8*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
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
                    // autogrouppm8kwvi (U2CeFzSVLEyiyfSbPVPm8K)
                    left: 91*fem,
                    top: 268*fem,
                    child: Container(
                      width: 191*fem,
                      height: 17*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // tacosr26 (43:2984)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                            child: Text(
                              'Tacos',
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
                          Container(
                            // couscousmer (43:2985)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 43*fem,
                            ),
                            child: Text(
                              'Couscous',
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
                          Container(
                            // lablebi3MU (43:2986)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Lablebi',
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
                  ),
                  Positioned(
                    // autogroupdfdh9fQ (U2CeRZzry1jED99cZ4dfDh)
                    left: 168*fem,
                    top: 776*fem,
                    child: Container(
                      width: 66*fem,
                      height: 3*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle49SeW (43:2999)
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
                            // rectangle50nCa (43:3000)
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
                            // rectangle51haS (43:3001)
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
                    // component164A6 (43:3002)
                    left: 20*fem,
                    top: 673*fem,
                    child: Container(
                      width: 571*fem,
                      height: 91*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnjykNRg (U2CfvcLAWYdbEZy4GfNjYK)
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
                                  // autogrouptfwfG1G (U2Cg4SSTBgTm1Npj3otFWf)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // obtenezjusqu25derductionsurtou (I43:3002;39:2570)
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
                                        // autogroup3oyb8Dp (U2Cg8wJxWTgd3fsLuC3oYB)
                                        width: 87*fem,
                                        height: 16*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle52F3Y (I43:3002;39:2567)
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
                                              // profitezmaintenantwh4 (I43:3002;39:2568)
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
                                  // autogroup9jwdFBx (U2CgEmUaNakQaa3BXH9jwd)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 69*fem,
                                  height: 67*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/auto-group-9jwd.png',
                                    width: 69*fem,
                                    height: 67*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupepy5N1g (U2CgRRqUhKVnXR2wgvepy5)
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
                                  // couponsayefi10dt3dc (I43:3002;41:2943)
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
                                  // activerlecodesayefiestprofitez (I43:3002;41:2944)
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
                                  // autogroupkmnxdkE (U2CgXG16ZSZa4KCnK1kmNX)
                                  width: 87*fem,
                                  height: 16*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle53m5k (I43:3002;41:2945)
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
                                        // profitezmaintenantfwp (I43:3002;41:2946)
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
                    // offredujourMpe (43:3016)
                    left: 21*fem,
                    top: 641*fem,
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
                    // platdujour4UA (43:3018)
                    left: 22*fem,
                    top: 296*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68*fem,
                        height: 16*fem,
                        child: Text(
                          'Plat du jour',
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
                    // component13yLE (43:3019)
                    left: 19*fem,
                    top: 327*fem,
                    child: Container(
                      width: 423*fem,
                      height: 148*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component1DkN (I43:3019;39:2554;38:2111)
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
                                  // group16XWA (I43:3019;39:2554;38:2111;30:953)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 107*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-16-eaW.png',
                                    width: 107*fem,
                                    height: 80*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupocjbpkA (U2ChkPdEuKxYktUQhgocJb)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupemmyYAN (U2Chq8zL5V2TaRMWKheMmy)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.25*fem, 0*fem),
                                        width: 75*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // pizzahut5g6 (I43:3019;39:2554;38:2111;30:960)
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
                                              // spcialitpizzaa74 (I43:3019;39:2554;38:2111;30:961)
                                              left: 0*fem,
                                              top: 14*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 75*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Pizza 4 saisons',
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
                                        // outlinestatusheartQbt (I43:3019;39:2554;38:2112)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0*fem, 0*fem),
                                        width: 17.5*fem,
                                        height: 14.5*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-heart-1uL.png',
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupqw95XgW (U2ChvPLaxPnTxRuZUyqW95)
                                  margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // outlinestatusstar394 (I43:3019;39:2554;38:2111;38:1959)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                        width: 7.83*fem,
                                        height: 7.36*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-star-wPp.png',
                                          width: 7.83*fem,
                                          height: 7.36*fem,
                                        ),
                                      ),
                                      Text(
                                        // km28minm54 (I43:3019;39:2554;38:2111;35:1401)
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
                            // component76d8 (I43:3019;39:2531)
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
                                  // group16LGa (I43:3019;39:2531;30:953)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 107*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-16-5t6.png',
                                    width: 107*fem,
                                    height: 80*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup6urmTc6 (U2CgzkDJCsaqrZ9Sxa6URM)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupcrlbCJn (U2Ch5k4yEQVoTKs2MDcRLb)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.25*fem, 0*fem),
                                        width: 87*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // pizzahutuiz (I43:3019;39:2531;30:960)
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
                                              // spcialitpizzaCxz (I43:3019;39:2531;30:961)
                                              left: 0*fem,
                                              top: 14*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 87*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Libanai 4 fromage',
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
                                        // outlinestatusheartHzS (I43:3019;39:2932)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: 17.5*fem,
                                        height: 14.5*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-heart-Zt6.png',
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupmxrkDdC (U2ChB5FRPmsVRkMuS3MxrK)
                                  margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // outlinestatusstarjbY (I43:3019;39:2531;38:1959)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                        width: 7.83*fem,
                                        height: 7.36*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-star-gW6.png',
                                          width: 7.83*fem,
                                          height: 7.36*fem,
                                        ),
                                      ),
                                      Text(
                                        // km28min3ML (I43:3019;39:2531;35:1401)
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
                            // component1z1g (I43:3019;39:2532)
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
                                  // group16VUE (I43:3019;39:2532;30:953)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 107*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-16-LgA.png',
                                    width: 107*fem,
                                    height: 80*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupxpnjyPQ (U2ChQpMXDVP8KsLEkpXpNj)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 77*fem,
                                  height: 30*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // pizzahut7Vc (I43:3019;39:2532;30:960)
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
                                        // spcialitpizzaPCE (I43:3019;39:2532;30:961)
                                        left: 0*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 77*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'lasagne épinard',
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
                                  // autogrouplywxqa2 (U2ChUpErqWutoghu4wLyWX)
                                  margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // outlinestatusstarB86 (I43:3019;39:2532;38:1959)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                        width: 7.83*fem,
                                        height: 7.36*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-star-yFp.png',
                                          width: 7.83*fem,
                                          height: 7.36*fem,
                                        ),
                                      ),
                                      Text(
                                        // km28mintHQ (I43:3019;39:2532;35:1401)
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
                    // component17Ro8 (43:3097)
                    left: 20*fem,
                    top: 481*fem,
                    child: Container(
                      width: 423*fem,
                      height: 148*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component1fxN (I43:3097;39:2554;38:2111)
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
                                  // group16n1Q (I43:3097;39:2554;38:2111;30:953)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 107*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-16-2Qa.png',
                                    width: 107*fem,
                                    height: 80*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupmgduUup (U2CiwGp8apk6SKDjAfmgDu)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  child: Container(
                                    // autogroupjdzx2RY (U2Cj2BqcKu3NSfzUdmjDzX)
                                    width: 69*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // pizzahutP1C (I43:3097;39:2554;38:2111;30:960)
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
                                          // spcialitpizzaVa2 (I43:3097;39:2554;38:2111;30:961)
                                          left: 0*fem,
                                          top: 14*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 69*fem,
                                              height: 16*fem,
                                              child: Text(
                                                'Pizza neptune',
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
                                Container(
                                  // autogroupmyd1bsx (U2Cj7MMfvMBhEGbhsWMyD1)
                                  margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // outlinestatusstarts4 (I43:3097;39:2554;38:2111;38:1959)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                        width: 7.83*fem,
                                        height: 7.36*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-star-nmY.png',
                                          width: 7.83*fem,
                                          height: 7.36*fem,
                                        ),
                                      ),
                                      Text(
                                        // km28minApa (I43:3097;39:2554;38:2111;35:1401)
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
                            // component7qJS (I43:3097;39:2531)
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
                                  // group166kA (I43:3097;39:2531;30:953)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 107*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-16-Cmp.png',
                                    width: 107*fem,
                                    height: 80*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupwk6xRGe (U2CiEHzQy44EXC9CxxwK6X)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupytyr8Rx (U2CiJi2j1NfQy5EztoYTyR)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                                        width: 76*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // pizzahutSxS (I43:3097;39:2531;30:960)
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
                                              // spcialitpizzaMZc (I43:3097;39:2531;30:961)
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
                                        // outlinestatusheartpTC (I43:3097;39:2932)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: 17.5*fem,
                                        height: 14.5*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-heart-Rbg.png',
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupw1k37x6 (U2CiPd4CkSxgyS1kMuW1k3)
                                  margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // outlinestatusstarfCv (I43:3097;39:2531;38:1959)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                        width: 7.83*fem,
                                        height: 7.36*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-star-rHY.png',
                                          width: 7.83*fem,
                                          height: 7.36*fem,
                                        ),
                                      ),
                                      Text(
                                        // km28minvPk (I43:3097;39:2531;35:1401)
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
                            // component1roC (I43:3097;39:2532)
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
                                  // group16kdg (I43:3097;39:2532;30:953)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 107*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-16-rTU.png',
                                    width: 107*fem,
                                    height: 80*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupcfepHNi (U2CiehTR7WKFNA7JTPcFeP)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 76*fem,
                                  height: 30*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // pizzahutDnA (I43:3097;39:2532;30:960)
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
                                        // spcialitpizzagQr (I43:3097;39:2532;30:961)
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
                                  // autogroupkdlk8Xk (U2CiiSrAt9zy4jeUzskDLK)
                                  margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // outlinestatusstarF6a (I43:3097;39:2532;38:1959)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                        width: 7.83*fem,
                                        height: 7.36*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-star-tMQ.png',
                                          width: 7.83*fem,
                                          height: 7.36*fem,
                                        ),
                                      ),
                                      Text(
                                        // km28minkZ8 (I43:3097;39:2532;35:1401)
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
                ],
              ),
            ),
            Container(
              // autogroup5zzygxa (U2CeajQGBVQKUZ8W6v5ZZy)
              padding: EdgeInsets.fromLTRB(37.25*fem, 16.41*fem, 37.59*fem, 18.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // outlinecommunicationuserQNn (35:1062)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.57*fem, 58.5*fem, 0*fem),
                    width: 15.5*fem,
                    height: 16.98*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/outline-communication-user-4FL.png',
                      width: 15.5*fem,
                      height: 16.98*fem,
                    ),
                  ),
                  Container(
                    // outlinegeneralshoppingcarthMt (35:1107)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.34*fem, 122.75*fem, 0*fem),
                    width: 19.65*fem,
                    height: 18.75*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/outline-general-shopping-cart.png',
                      width: 19.65*fem,
                      height: 18.75*fem,
                    ),
                  ),
                  Container(
                    // outlinegeneralhomezbt (35:1108)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63.24*fem, 0.75*fem),
                    width: 16.7*fem,
                    height: 18.34*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/outline-general-home.png',
                      width: 16.7*fem,
                      height: 18.34*fem,
                    ),
                  ),
                  Container(
                    // outlinegeneralbagG3c (35:1105)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.05*fem, 0*fem, 0*fem),
                    width: 18.81*fem,
                    height: 17.17*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/outline-general-bag-Bzi.png',
                      width: 18.81*fem,
                      height: 17.17*fem,
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