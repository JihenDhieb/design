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
        // photodeprofilwG6 (375:7285)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // placeholder1op6 (375:7286)
              left: 0*fem,
              top: 44*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 124*fem,
                  child: Image.asset(
                    'assets/ui/images/placeholder-1-AFc.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // placeholder2JF4 (375:7287)
              left: 17*fem,
              top: 121*fem,
              child: Align(
                child: SizedBox(
                  width: 125*fem,
                  height: 125*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(95*fem),
                    child: Image.asset(
                      'assets/ui/images/placeholder-2-kxi.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // placeholder3ayG (375:7288)
              left: 25*fem,
              top: 311*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 69*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(95*fem),
                    child: Image.asset(
                      'assets/ui/images/placeholder-3-cup.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // placeholder4VaS (375:7289)
              left: 107*fem,
              top: 311*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 69*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(95*fem),
                    child: Image.asset(
                      'assets/ui/images/placeholder-4.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // placeholder5or2 (375:7290)
              left: 192*fem,
              top: 311*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 69*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(95*fem),
                    child: Image.asset(
                      'assets/ui/images/placeholder-5-qXQ.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbarWVY (375:7291)
              left: 6*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 366*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/ui/images/status-bar-MY6.png',
                    width: 366*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfaceother2ozS (375:7292)
              left: 357.5*fem,
              top: 175.5*fem,
              child: Align(
                child: SizedBox(
                  width: 3*fem,
                  height: 15*fem,
                  child: Image.asset(
                    'assets/ui/images/outline-interface-other-2-t9x.png',
                    width: 3*fem,
                    height: 15*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // bellavitauXg (375:7294)
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
              // frame4aNv (375:7295)
              left: 151.6206054688*fem,
              top: 201.9375*fem,
              child: Container(
                width: 102.38*fem,
                height: 16.56*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // outlinenavigationlocationgwk (375:7296)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.62*fem, 0*fem),
                      width: 12.76*fem,
                      height: 15.5*fem,
                      child: Image.asset(
                        'assets/ui/images/outline-navigation-location-vpr.png',
                        width: 12.76*fem,
                        height: 15.5*fem,
                      ),
                    ),
                    Container(
                      // soussecitonsnzn (375:7297)
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
              // frame10h6A (375:7298)
              left: 262.5*fem,
              top: 201.5*fem,
              child: Container(
                width: 75.5*fem,
                height: 17*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // frame827216r (375:7299)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                      width: 11*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/ui/images/frame-8272-itr.png',
                        width: 11*fem,
                        height: 17*fem,
                      ),
                    ),
                    Text(
                      // imx (375:7301)
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
              // listedesarticlesGYa (375:7303)
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
              // alaunekie (375:7305)
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
              // pizzaneptunermg (375:7307)
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
              // tacoskcA (375:7309)
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
              // spaghettiG4i (375:7311)
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
              // component19AQz (375:7312)
              left: 20*fem,
              top: 440*fem,
              child: Container(
                width: 344.5*fem,
                height: 97*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder3t66 (I375:7312;91:2168)
                      width: 108*fem,
                      height: 97*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16*fem),
                        child: Image.asset(
                          'assets/ui/images/placeholder-3-S2e.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupiawz1wQ (U2FtLRPe4KcpNw2mquiAwZ)
                      padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 0*fem, 9*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupwyyz9ni (U2FsfmqNPQA55NRPVSWyyZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
                            width: 103.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupddn7g1x (U2FswgYXb3fTQDyCpNDDN7)
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
                                  // autogroupj7psyFx (U2FsmrVa6u4uPWRhtAJ7ps)
                                  width: double.infinity,
                                  height: 17*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ratingsu9c (I375:7312;91:2157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                        width: 36*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(0.200000003*fem),
                                        ),
                                        child: Container(
                                          // reviewDg6 (I375:7312;91:2158)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(0.200000003*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1A5Y (I375:7312;91:2160)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/ui/images/star-1-FMU.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Container(
                                                // FFQ (I375:7312;91:2159)
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
                                        // reviewkhx (I375:7312;91:2156)
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
                            // autogrouphryyHxn (U2FtEqic3aQ5dGhQzTHRyy)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // outlineinterfaceother1pSv (I375:7312;91:2169)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                  width: 15*fem,
                                  height: 3*fem,
                                  child: Image.asset(
                                    'assets/ui/images/outline-interface-other-1-nt2.png',
                                    width: 15*fem,
                                    height: 3*fem,
                                  ),
                                ),
                                Container(
                                  // dtLAN (I375:7312;91:2166)
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
              // component203qU (375:7313)
              left: 17*fem,
              top: 559*fem,
              child: Container(
                width: 344.5*fem,
                height: 97*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder3xhY (I375:7313;91:2168)
                      width: 108*fem,
                      height: 97*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16*fem),
                        child: Image.asset(
                          'assets/ui/images/placeholder-3-CJe.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroup7qmm5nA (U2Fua3zx6xhtdyyMmr7QmM)
                      padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 0*fem, 9*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupqap1pUr (U2FtyepbuScxbUa7W8QaP1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
                            width: 103.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupvpo9MDt (U2FuDtusRuph45DQNAvpo9)
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
                                  // autogroupwwnt2av (U2Fu5UzDmZgk8Njx8DWWnT)
                                  width: double.infinity,
                                  height: 17*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ratingsxzN (I375:7313;91:2157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                        width: 36*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(0.200000003*fem),
                                        ),
                                        child: Container(
                                          // reviewJ2e (I375:7313;91:2158)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(0.200000003*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1dqc (I375:7313;91:2160)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/ui/images/star-1-mop.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Container(
                                                // kQS (I375:7313;91:2159)
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
                                        // reviewsEA (I375:7313;91:2156)
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
                            // autogroupt5dh1LN (U2FuU918xP2RWfrhEDT5DH)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // outlineinterfaceother1jGN (I375:7313;91:2169)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                  width: 15*fem,
                                  height: 3*fem,
                                  child: Image.asset(
                                    'assets/ui/images/outline-interface-other-1-TyU.png',
                                    width: 15*fem,
                                    height: 3*fem,
                                  ),
                                ),
                                Container(
                                  // dtdsY (I375:7313;91:2166)
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
              // component18kBU (375:7314)
              left: 17*fem,
              top: 678*fem,
              child: Container(
                width: 344.5*fem,
                height: 97*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder3U7U (I375:7314;91:2168)
                      width: 108*fem,
                      height: 97*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16*fem),
                        child: Image.asset(
                          'assets/ui/images/placeholder-3-Y5Y.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroup5ugfCJN (U2FvkwBqnTVSKQigEq5Ugf)
                      padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 0*fem, 9*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupfr4bX5k (U2FvDCbifd6MG7ZsWXFR4B)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                            width: 106*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouppgf1d8n (U2FvSCE4wD4qpX2mXQPgF1)
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
                                  // autogroupmmyruc6 (U2FvJCTPhA1JrtHSuAmMyR)
                                  width: double.infinity,
                                  height: 17*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ratingsqke (I375:7314;91:2157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        width: 36*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(0.200000003*fem),
                                        ),
                                        child: Container(
                                          // reviewmPQ (I375:7314;91:2158)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(0.200000003*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1JeE (I375:7314;91:2160)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/ui/images/star-1-acz.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Container(
                                                // Rir (I375:7314;91:2159)
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
                                        // reviewjjY (I375:7314;91:2156)
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
                            // autogroupzxmr5Hc (U2FvfwLAkvaUie16rBZXmR)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // outlineinterfaceother11BG (I375:7314;91:2169)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                  width: 15*fem,
                                  height: 3*fem,
                                  child: Image.asset(
                                    'assets/ui/images/outline-interface-other-1-php.png',
                                    width: 15*fem,
                                    height: 3*fem,
                                  ),
                                ),
                                Container(
                                  // dtv3L (I375:7314;91:2166)
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
              // navbardyL (375:7315)
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
                      // outlinecommunicationuserhTQ (I375:7315;168:3698)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 3.9*fem),
                      width: 15.58*fem,
                      height: 16.98*fem,
                      child: Image.asset(
                        'assets/ui/images/outline-communication-user-QpA.png',
                        width: 15.58*fem,
                        height: 16.98*fem,
                      ),
                    ),
                    Container(
                      // frame8279zhQ (I375:7315;168:3708)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.98*fem, 0*fem),
                      width: 44*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // solidgeneralhome7X8 (I375:7315;168:3704)
                            left: 14.4016113281*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15.2*fem,
                                height: 18.13*fem,
                                child: Image.asset(
                                  'assets/ui/images/solid-general-home-RD4.png',
                                  width: 15.2*fem,
                                  height: 18.13*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // accueil16i (I375:7315;168:3706)
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
                      // outlinegeneralshoppingcartJLi (I375:7315;168:3700)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.88*fem, 0*fem, 0*fem),
                      width: 19.75*fem,
                      height: 18.75*fem,
                      child: Image.asset(
                        'assets/ui/images/outline-general-shopping-cart-kBU.png',
                        width: 19.75*fem,
                        height: 18.75*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group62cMQ (375:7316)
              left: 111*fem,
              top: 215*fem,
              child: Align(
                child: SizedBox(
                  width: 27*fem,
                  height: 27*fem,
                  child: Image.asset(
                    'assets/ui/images/group-62-Fez.png',
                    width: 27*fem,
                    height: 27*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle138684r (375:7318)
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
              // voirplusm7p (375:7320)
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
              // rectangle1387Sze (375:7321)
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
              // frame8299XWJ (375:7324)
              left: 112*fem,
              top: 758*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 154*fem,
                  height: 35*fem,
                  child: Center(
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
            ),
            Positioned(
              // frame8300z8z (375:7326)
              left: 127*fem,
              top: 803*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 118*fem,
                  height: 35*fem,
                  child: Center(
                    child: Text(
                      'Ajouter une story',
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
            ),
            Positioned(
              // line40G6W (375:7329)
              left: 0*fem,
              top: 798*fem,
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
              // rectangle1388NvE (375:7420)
              left: 0*fem,
              top: 707*fem,
              child: Align(
                child: SizedBox(
                  width: 389*fem,
                  height: 46*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff7a400),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(24*fem),
                        topRight: Radius.circular(24*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line39VV4 (375:7421)
              left: 0*fem,
              top: 753*fem,
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
              // frame82981TQ (375:7423)
              left: 129*fem,
              top: 714*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 129*fem,
                  height: 35*fem,
                  child: Center(
                    child: Text(
                      'Voir photo de profil',
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
            ),
            Positioned(
              // rectangle1389Gu8 (375:7426)
              left: 0*fem,
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
              // placeholder6nca (375:7425)
              left: 35*fem,
              top: 257*fem,
              child: Align(
                child: SizedBox(
                  width: 320*fem,
                  height: 320*fem,
                  child: Image.asset(
                    'assets/ui/images/placeholder-6.png',
                    fit: BoxFit.cover,
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