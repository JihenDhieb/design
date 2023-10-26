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
        // ajoutdenumrodetlphoneRKp (11:1068)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupz3hqukn (U2CKyGQvUNBFz2J9mCZ3Hq)
              width: double.infinity,
              height: 558*fem,
              child: Stack(
                children: [
                  Positioned(
                    // statusbarqeS (11:1069)
                    left: 6*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 366*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/design-system-wireframe/images/status-bar-5mt.png',
                          width: 366*fem,
                          height: 33*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // inscrivezvouspourcommenceruPQ (11:1071)
                    left: 23*fem,
                    top: 109*fem,
                    child: Align(
                      child: SizedBox(
                        width: 193*fem,
                        height: 15*fem,
                        child: Text(
                          'Inscrivez-vous pour Commencer',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rejoignezlacommunautgourmandee (11:1072)
                    left: 23*fem,
                    top: 153*fem,
                    child: Align(
                      child: SizedBox(
                        width: 328*fem,
                        height: 44*fem,
                        child: Text(
                          'Rejoignez la communauté gourmande en quelques étapes simples. Inscrivez-vous pour accéder à une variété de délices culinaires à portée de votre téléphone.',
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
                    // autogroupfn3hWGi (U2CKSs7utsd6RLGZobfN3H)
                    left: 19*fem,
                    top: 278*fem,
                    child: Container(
                      width: 351*fem,
                      height: 26*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group1Bte (11:1073)
                            left: 1.2905883789*fem,
                            top: 0*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 349.71*fem,
                                height: 26*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup3emvRY6 (U2CKdMpReh97BMNg8A3emV)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                      width: 74*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/design-system-wireframe/images/auto-group-3emv.png',
                                        width: 74*fem,
                                        height: 26*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupsopvWpS (U2CKiC1i7JphbJCbfiSoPV)
                                      padding: EdgeInsets.fromLTRB(10.71*fem, 4*fem, 120.5*fem, 7*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/design-system-wireframe/images/vector.png',
                                          ),
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // Qev (11:1076)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.79*fem, 0*fem),
                                            child: Text(
                                              '+216',
                                              textAlign: TextAlign.center,
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
                                            // vNN (11:1125)
                                            '28 255 200',
                                            textAlign: TextAlign.center,
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
                            ),
                          ),
                          Positioned(
                            // line2fKx (11:1079)
                            left: 0*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 55*fem,
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
                  ),
                  Positioned(
                    // group2ksC (11:1080)
                    left: 23*fem,
                    top: 490*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(136.5*fem, 5*fem, 18.25*fem, 6*fem),
                        width: 347*fem,
                        height: 26*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/design-system-wireframe/images/vector-uLv.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // continueQwk (11:1083)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127.25*fem, 0*fem),
                              child: Text(
                                'Continue',
                                textAlign: TextAlign.center,
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
                              // outlineinterfacearrowrightY2N (11:1082)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 13*fem,
                              height: 9.5*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/outline-interface-arrow-right-qAA.png',
                                width: 13*fem,
                                height: 9.5*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame7qnA (11:1084)
                    left: 20*fem,
                    top: 346*fem,
                    child: Container(
                      width: 278*fem,
                      height: 15*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle28rhG (11:1085)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 17*fem,
                            height: 15*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          RichText(
                            // jailuetjacceptelestermesetcond (11:1086)
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2102272511*ffem/fem,
                                color: Color(0xff006ffd),
                              ),
                              children: [
                                TextSpan(
                                  text: 'J\'ai lu et j\'accepte ',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.12*fem,
                                    color: Color(0x7f1f282f),
                                  ),
                                ),
                                TextSpan(
                                  text: 'les termes et conditions',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.12*fem,
                                    color: Color(0xff1f282f),
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
                    // frame6RA2 (11:1087)
                    left: 19*fem,
                    top: 375*fem,
                    child: Container(
                      width: 313*fem,
                      height: 15*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjkuzw8N (U2CLUkZnvoxv2AveZpJKuZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 17*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/auto-group-jkuz.png',
                              width: 17*fem,
                              height: 15*fem,
                            ),
                          ),
                          RichText(
                            // jailuetjacceptelapolitiquedeco (11:1089)
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff006ffd),
                              ),
                              children: [
                                TextSpan(
                                  text: 'J\'ai lu et j\'accepte',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.12*fem,
                                    color: Color(0x7f1f282f),
                                  ),
                                ),
                                TextSpan(
                                  text: ' la ',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.12*fem,
                                    color: Color(0xff1f282f),
                                  ),
                                ),
                                TextSpan(
                                  text: 'politique de confidentialité',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.12*fem,
                                    color: Color(0xff1f282f),
                                  ),
                                ),
                                TextSpan(
                                  text: '.',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.12*fem,
                                    color: Color(0x7f1f282f),
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // outlineinterfacechecksCN (13:2259)
                    left: 17*fem,
                    top: 342*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design-system-wireframe/images/outline-interface-check.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vousavezdjauncompteseconnecter (14:504)
                    left: 70*fem,
                    top: 456*fem,
                    child: Align(
                      child: SizedBox(
                        width: 240*fem,
                        height: 16*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: 0.12*fem,
                              color: Color(0x7f1f282f),
                            ),
                            children: [
                              TextSpan(
                                text: 'Vous avez déja un compte, ',
                              ),
                              TextSpan(
                                text: 'se connecter',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: 0.12*fem,
                                  color: Color(0xff1f282f),
                                ),
                              ),
                              TextSpan(
                                text: '.',
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ioskeyboard5xe (11:1893)
              padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd1d2d8),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // secbvz (I11:1893;36:9726)
                    width: double.infinity,
                    height: 63.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ioskeydigitYrE (I11:1893;36:9716)
                          width: 122*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x4c000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 0*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              '1',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff111111),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 6*fem,
                        ),
                        Container(
                          // ioskeydigitzTL (I11:1893;36:9720)
                          width: 122*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x4c000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 0*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // Vut (I11:1893;36:9720;36:9712)
                                left: 53.5*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '2',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // abcCJW (I11:1893;36:9720;36:9715)
                                left: 50*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'ABC',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 6*fem,
                        ),
                        Container(
                          // ioskeydigitU18 (I11:1893;36:9723)
                          width: 122*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x4c000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 0*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // n1p (I11:1893;36:9723;36:9712)
                                left: 53*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '3',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // abcqVt (I11:1893;36:9723;36:9715)
                                left: 51*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'DEF',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
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
                  SizedBox(
                    height: 6*fem,
                  ),
                  Container(
                    // sec6gi (I11:1893;36:9727)
                    width: double.infinity,
                    height: 63.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ioskeydigitquC (I11:1893;36:9728)
                          width: 122*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x4c000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 0*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // ZKQ (I11:1893;36:9728;36:9712)
                                left: 53*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '4',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // abc4GA (I11:1893;36:9728;36:9715)
                                left: 52*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 18*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'GHI',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 6*fem,
                        ),
                        Container(
                          // ioskeydigitLjU (I11:1893;36:9729)
                          width: 122*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x4c000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 0*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // Epr (I11:1893;36:9729;36:9712)
                                left: 53.5*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '5',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // abcY4r (I11:1893;36:9729;36:9715)
                                left: 51.5*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 19*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'JKL',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 6*fem,
                        ),
                        Container(
                          // ioskeydigitDRt (I11:1893;36:9730)
                          width: 122*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x4c000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 0*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // jQE (I11:1893;36:9730;36:9712)
                                left: 53.5*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '6',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // abcDaJ (I11:1893;36:9730;36:9715)
                                left: 48.5*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'MNO',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
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
                  SizedBox(
                    height: 6*fem,
                  ),
                  Container(
                    // sechVU (I11:1893;36:9737)
                    width: double.infinity,
                    height: 63.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ioskeydigitr7U (I11:1893;36:9738)
                          width: 122*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x4c000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 0*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // Mpv (I11:1893;36:9738;36:9712)
                                left: 54*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 14*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '7',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // abcTsx (I11:1893;36:9738;36:9715)
                                left: 47*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 28*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'PQRS',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 6*fem,
                        ),
                        Container(
                          // ioskeydigitYuQ (I11:1893;36:9739)
                          width: 122*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x4c000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 0*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // G4i (I11:1893;36:9739;36:9712)
                                left: 53.5*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '8',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // abcAft (I11:1893;36:9739;36:9715)
                                left: 50*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'TUV',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 6*fem,
                        ),
                        Container(
                          // ioskeydigitStJ (I11:1893;36:9740)
                          width: 122*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x4c000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 0*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // aDp (I11:1893;36:9740;36:9712)
                                left: 53.5*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '9',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // abcG6e (I11:1893;36:9740;36:9715)
                                left: 45*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 32*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'WXYZ',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
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
                  SizedBox(
                    height: 6*fem,
                  ),
                  Container(
                    // autogroupgngfXoG (U2CM2Zz7L6ygft2HDfgngf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    width: 363*fem,
                    height: 79.5*fem,
                    child: Container(
                      // secrae (I11:1893;36:9747)
                      padding: EdgeInsets.fromLTRB(128*fem, 0*fem, 0*fem, 0*fem),
                      width: 328*fem,
                      height: 63.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ioskeydigitZzr (I11:1893;36:9749)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                            width: 122*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x4c000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 0*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                '0',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff111111),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // sec1bx (I11:1893;36:9830)
                            width: 22*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/sec-koU.png',
                              width: 22*fem,
                              height: 18*fem,
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