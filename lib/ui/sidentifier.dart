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
        // sidentifierVaJ (226:1599)
        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphjm9QBU (U2Dzn4wax8dwcdbGsThjm9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 102.23*fem),
              width: 405.19*fem,
              height: 753.77*fem,
              child: Stack(
                children: [
                  Positioned(
                    // statusbar6a6 (226:1600)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 370*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/ui/images/status-bar-qg6.png',
                          width: 370*fem,
                          height: 33*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorP3Q (226:1601)
                    left: 346.5607910156*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 46.5*fem,
                        height: 70.16*fem,
                        child: Image.asset(
                          'assets/ui/images/vector-svi.png',
                          width: 46.5*fem,
                          height: 70.16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorh46 (226:1602)
                    left: 316.1787109375*fem,
                    top: 46.0531005859*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32.26*fem,
                        height: 26.59*fem,
                        child: Image.asset(
                          'assets/ui/images/vector-WJv.png',
                          width: 32.26*fem,
                          height: 26.59*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorbvA (226:1603)
                    left: 261.5366210938*fem,
                    top: 8.4274902344*fem,
                    child: Align(
                      child: SizedBox(
                        width: 49.86*fem,
                        height: 58.38*fem,
                        child: Image.asset(
                          'assets/ui/images/vector-cZx.png',
                          width: 49.86*fem,
                          height: 58.38*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector7tW (226:1604)
                    left: 353.8471679688*fem,
                    top: 67.6076660156*fem,
                    child: Align(
                      child: SizedBox(
                        width: 51.34*fem,
                        height: 48.5*fem,
                        child: Image.asset(
                          'assets/ui/images/vector-PEa.png',
                          width: 51.34*fem,
                          height: 48.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector3XG (226:1605)
                    left: 234*fem,
                    top: 90*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41.61*fem,
                        height: 52.97*fem,
                        child: Image.asset(
                          'assets/ui/images/vector-R3G.png',
                          width: 41.61*fem,
                          height: 52.97*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorxu8 (226:1606)
                    left: 339*fem,
                    top: 143*fem,
                    child: Align(
                      child: SizedBox(
                        width: 44.41*fem,
                        height: 69.46*fem,
                        child: Image.asset(
                          'assets/ui/images/vector-8Nv.png',
                          width: 44.41*fem,
                          height: 69.46*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorHRc (226:1607)
                    left: 211*fem,
                    top: 42*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36.78*fem,
                        height: 55.7*fem,
                        child: Image.asset(
                          'assets/ui/images/vector-sDC.png',
                          width: 36.78*fem,
                          height: 55.7*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorCYa (226:1608)
                    left: 180*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33.21*fem,
                        height: 44.56*fem,
                        child: Image.asset(
                          'assets/ui/images/vector-b6J.png',
                          width: 33.21*fem,
                          height: 44.56*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorvUa (226:1609)
                    left: 233.767578125*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33.73*fem,
                        height: 54.55*fem,
                        child: Image.asset(
                          'assets/ui/images/vector-P1c.png',
                          width: 33.73*fem,
                          height: 54.55*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector3p6 (226:1610)
                    left: 296*fem,
                    top: 85*fem,
                    child: Align(
                      child: SizedBox(
                        width: 44.82*fem,
                        height: 38.2*fem,
                        child: Image.asset(
                          'assets/ui/images/vector-38n.png',
                          width: 44.82*fem,
                          height: 38.2*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectormEJ (226:1611)
                    left: 270*fem,
                    top: 116*fem,
                    child: Align(
                      child: SizedBox(
                        width: 71.13*fem,
                        height: 71.57*fem,
                        child: Image.asset(
                          'assets/ui/images/vector-Y4S.png',
                          width: 71.13*fem,
                          height: 71.57*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group220VAJ (226:1715)
                    left: 16*fem,
                    top: 123*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 320*fem,
                        height: 605.77*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group34bDL (226:1716)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 52*fem),
                              width: 234.48*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // sidentifiervFc (226:1717)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                    child: Text(
                                      'S’identifier',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 30*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group2oaJ (226:1718)
                                    margin: EdgeInsets.fromLTRB(0.48*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // vousnavezpasuncompteY26 (226:1719)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                          child: Text(
                                            'Vous n’avez pas un compte ?',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // sinscrireicidpE (226:1720)
                                          'S’inscrire ici !',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
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
                              // group40NWv (226:1721)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group38j6a (226:1722)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // group37fW2 (226:1723)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49*fem),
                                          width: 318.52*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupufkmz2W (U2E1shnDkifUv3nYBAUfKM)
                                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // emailX2S (I226:1723;24:8)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                      child: Text(
                                                        'Email / Numéro de téléphone ',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroup2l2bqJ2 (U2E1mNdSBqubpfwk1p2L2B)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51.47*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                        children: [
                                                          Container(
                                                            // message1wrr (I226:1723;24:14)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.42*fem, 1.68*fem),
                                                            width: 12.62*fem,
                                                            height: 11.65*fem,
                                                            child: Image.asset(
                                                              'assets/ui/images/message-1.png',
                                                              width: 12.62*fem,
                                                              height: 11.65*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // enteryouremailaddressrD8 (I226:1723;24:11)
                                                            'Enterer votre email ou téléphone',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 16*ffem,
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
                                                // rectangle8Mva (I226:1723;24:10)
                                                width: double.infinity,
                                                height: 2*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfff7a400),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group36WHg (226:1724)
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // motdepasserMY (226:1725)
                                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
                                                child: Text(
                                                  'Mot de passe',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupw8cwyBG (U2E26XkBTPQcHdMnLxW8Cw)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.96*fem),
                                                width: double.infinity,
                                                height: 20.04*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // group35tZ8 (226:1727)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0.04*fem),
                                                      padding: EdgeInsets.fromLTRB(3.22*fem, 0*fem, 0*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // padlock1Q1g (226:1729)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.12*fem, 1*fem),
                                                            width: 16.66*fem,
                                                            height: 17*fem,
                                                            child: Image.asset(
                                                              'assets/ui/images/padlock-1.png',
                                                              width: 16.66*fem,
                                                              height: 17*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // enterervotremotdepasseY1Q (226:1728)
                                                            'Enterer votre mot de passe',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // invisible1s3g (226:1736)
                                                      width: 13*fem,
                                                      height: 12.09*fem,
                                                      child: Image.asset(
                                                        'assets/ui/images/invisible-1.png',
                                                        width: 13*fem,
                                                        height: 12.09*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // rectangle9PGv (226:1726)
                                                margin: EdgeInsets.fromLTRB(1.48*fem, 0*fem, 0*fem, 0*fem),
                                                width: 318.52*fem,
                                                height: 2*fem,
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
                                    // group24KAa (226:1743)
                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // rectangle5SFC (226:1744)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 15*fem,
                                          height: 12*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                        Container(
                                          // rememebrmem2a (226:1745)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                                          child: Text(
                                            'Rememebr me',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // motdepasseoubliUhg (226:1746)
                                          'Mot de passe oublié?',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff4c4c4c),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupaz7uh4e (U2E1Q8jppq2XXPu3c4aZ7u)
                              padding: EdgeInsets.fromLTRB(16*fem, 41*fem, 11*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group8231chQ (226:1781)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 70*fem),
                                    width: double.infinity,
                                    height: 43*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(7*fem),
                                    ),
                                    child: Container(
                                      // frame82749SS (226:1782)
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
                                            'S’identifier',
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
                                  Container(
                                    // oubienavechcN (226:1784)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 15*fem),
                                    child: Text(
                                      'Ou bien avec',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: -0.6*fem,
                                        color: Color(0xff7e7e7e),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupft4sD4v (U2E1F8zpBGaoSooouJFT4s)
                                    margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 85*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // googlewFp (226:1785)
                                          width: 40*fem,
                                          height: 39.77*fem,
                                          child: Image.asset(
                                            'assets/ui/images/google-iEe.png',
                                            width: 40*fem,
                                            height: 39.77*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 11*fem,
                                        ),
                                        Container(
                                          // twitterF1c (226:1791)
                                          width: 40*fem,
                                          height: 39.77*fem,
                                          child: Image.asset(
                                            'assets/ui/images/twitter-i9G.png',
                                            width: 40*fem,
                                            height: 39.77*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 11*fem,
                                        ),
                                        Container(
                                          // facebookxRp (226:1788)
                                          width: 40*fem,
                                          height: 39.77*fem,
                                          child: Image.asset(
                                            'assets/ui/images/facebook-P9L.png',
                                            width: 40*fem,
                                            height: 39.77*fem,
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
                ],
              ),
            ),
            Container(
              // rectangle62tKU (226:1612)
              margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 121*fem, 0*fem),
              width: double.infinity,
              height: 5*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
                color: Color(0xff2e3132),
              ),
            ),
          ],
        ),
      ),
          );
  }
}