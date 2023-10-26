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
        // inscriptionavecnumrodetlphoneV (10:999)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbarMBY (10:1001)
              left: 6*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 366*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/status-bar-YcS.png',
                    width: 366*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // inscrivezvouspourcommencerdPx (11:1040)
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
              // rejoignezlacommunautgourmandee (11:1041)
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
              // autogroupuqq759U (U2CAJNrqYFJLXtn778uQQ7)
              left: 19*fem,
              top: 278*fem,
              child: Container(
                width: 351*fem,
                height: 26*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group1bdc (11:1042)
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
                          child: Stack(
                            children: [
                              Positioned(
                                // autogroupugx7gf4 (U2CAWTM3gnWKZkquy2uGx7)
                                left: -0.2905883789*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 74*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/design-system-wireframe/images/auto-group-ugx7.png',
                                      width: 74*fem,
                                      height: 26*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // autogroupqep93tv (U2CAactmsjGTEQ7E8EqEP9)
                                left: 100.7094116211*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10.71*fem, 5*fem, 10.71*fem, 6*fem),
                                  width: 249*fem,
                                  height: 26*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/design-system-wireframe/images/vector-r8z.png',
                                      ),
                                    ),
                                  ),
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
                              ),
                              Positioned(
                                // outlineinterfacecaretdownrLa (11:1048)
                                left: 49.7094116211*fem,
                                top: 2*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/design-system-wireframe/images/outline-interface-caret-down.png',
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
                    ),
                    Positioned(
                      // line2LmY (11:1051)
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
              // group2qyC (11:1052)
              left: 26*fem,
              top: 694*fem,
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
                        'assets/design-system-wireframe/images/vector-w1L.png',
                      ),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // continueH4W (11:1055)
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
                        // outlineinterfacearrowrightn1G (11:1054)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        width: 13*fem,
                        height: 9.5*fem,
                        child: Image.asset(
                          'assets/design-system-wireframe/images/outline-interface-arrow-right.png',
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
              // frame75WA (11:1066)
              left: 20*fem,
              top: 350*fem,
              child: Container(
                width: 280*fem,
                height: 15*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle28oh4 (11:1057)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 17*fem,
                      height: 15*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    RichText(
                      // jailuetjacceptelestermesetcond (11:1062)
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
                              fontWeight: FontWeight.w700,
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
              // frame6cK4 (11:1065)
              left: 20*fem,
              top: 375*fem,
              child: Container(
                width: 316*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // rectangle29jPg (11:1064)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 17*fem,
                      height: 15*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    RichText(
                      // jailuetjacceptelapolitiquedeco (11:1063)
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3333333333*ffem/fem,
                          letterSpacing: 0.12*fem,
                          color: Color(0xff006ffd),
                        ),
                        children: [
                          TextSpan(
                            text: 'J\'ai lu et j\'accepte',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: 0.12*fem,
                              color: Color(0x7f1f282f),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: 0.12*fem,
                              color: Color(0xff1f282f),
                            ),
                          ),
                          TextSpan(
                            text: 'la politique de confidentialité',
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
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: 0.12*fem,
                              color: Color(0x7f1f282f),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: 0.12*fem,
                              color: Color(0xff006ffd),
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
              // vousavezdjauncompteseconnecter (14:503)
              left: 77*fem,
              top: 660*fem,
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
          );
  }
}