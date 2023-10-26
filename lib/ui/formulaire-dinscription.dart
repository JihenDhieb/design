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
        // formulairedinscriptionzjU (369:6306)
        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 33*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarSLa (369:6307)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui/images/status-bar-YkJ.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // headerYPc (369:6443)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 18*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/ui/images/header-fwp.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            Container(
              // cestpartie4sk (582:7628)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 21*fem),
              child: Text(
                'C’est partie ',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3999999762*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // remplirleformulairesuivantinfo (582:7630)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 39*fem),
              child: Text(
                'Remplir le formulaire suivant - informations de la page ',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 11*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3999999653*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // bigoutlinecGz (582:7638)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 23*fem, 19*fem),
              width: double.infinity,
              height: 50*fem,
              child: Stack(
                children: [
                  Positioned(
                    // valueLin (I582:7638;30:723)
                    left: 16*fem,
                    top: 24*fem,
                    child: Container(
                      width: 248*fem,
                      height: 18*fem,
                      child: Text(
                        'El bey',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2857142857*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle7cRQ (I582:7638;30:726)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 342*fem,
                        height: 50*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xff9e9e9e)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // label5Zt (I582:7638;30:727)
                    left: 8*fem,
                    top: 1*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 0*fem, 0*fem),
                      width: 82*fem,
                      height: 21*fem,
                      child: Text(
                        'Nom de la page',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bigoutlinekg2 (582:7639)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 23*fem, 16*fem),
              width: double.infinity,
              height: 50*fem,
              child: Stack(
                children: [
                  Positioned(
                    // valueUM8 (I582:7639;30:723)
                    left: 16*fem,
                    top: 24*fem,
                    child: Container(
                      width: 248*fem,
                      height: 18*fem,
                      child: Text(
                        'Sousse, cité ons',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2857142857*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle7Z7g (I582:7639;30:726)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 342*fem,
                        height: 50*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xff9e9e9e)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // labelFFQ (I582:7639;30:727)
                    left: 8*fem,
                    top: 1*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 0*fem, 0*fem),
                      width: 92*fem,
                      height: 21*fem,
                      child: Text(
                        'Adresse du locale',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptcv3618 (U2Gdjg5GGgjfr5J427tCv3)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 23*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 53*fem,
              child: Container(
                // bigoutlinenPk (582:7640)
                width: double.infinity,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // valueioC (I582:7640;30:723)
                      left: 16*fem,
                      top: 24*fem,
                      child: Container(
                        width: 248*fem,
                        height: 18*fem,
                        child: Text(
                          '8066',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2857142857*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xff212121),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle7Bwg (I582:7640;30:726)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 342*fem,
                          height: 50*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              border: Border.all(color: Color(0xff9e9e9e)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // labelJFc (I582:7640;30:727)
                      left: 8*fem,
                      top: 1*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 12*fem, 0*fem),
                        width: 82*fem,
                        height: 21*fem,
                        child: Text(
                          'Code postale',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xff212121),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // bigoutlineNFU (582:7641)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 23*fem, 19*fem),
              width: double.infinity,
              height: 50*fem,
              child: Stack(
                children: [
                  Positioned(
                    // value6xA (I582:7641;30:723)
                    left: 16*fem,
                    top: 24*fem,
                    child: Container(
                      width: 248*fem,
                      height: 18*fem,
                      child: Text(
                        '75 123 456',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2857142857*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle7b8E (I582:7641;30:726)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 342*fem,
                        height: 50*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xff9e9e9e)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // labelJ2e (I582:7641;30:727)
                    left: 8*fem,
                    top: 1*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 8*fem, 0*fem),
                      width: 82*fem,
                      height: 21*fem,
                      child: Text(
                        'Téléphone',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bigoutlinemS2 (582:7642)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 23*fem, 23*fem),
              width: double.infinity,
              height: 50*fem,
              child: Stack(
                children: [
                  Positioned(
                    // valueJRx (I582:7642;30:723)
                    left: 16*fem,
                    top: 24*fem,
                    child: Container(
                      width: 248*fem,
                      height: 18*fem,
                      child: Text(
                        'elbey@gmail.com',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2857142857*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle7z3t (I582:7642;30:726)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 342*fem,
                        height: 50*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xff9e9e9e)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // labeltf4 (I582:7642;30:727)
                    left: 8*fem,
                    top: 1*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 8*fem, 0*fem),
                      width: 82*fem,
                      height: 21*fem,
                      child: Text(
                        'Email',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bigoutlineLX4 (582:7643)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 23*fem, 20*fem),
              width: double.infinity,
              height: 50*fem,
              child: Stack(
                children: [
                  Positioned(
                    // value4CA (I582:7643;30:723)
                    left: 16*fem,
                    top: 24*fem,
                    child: Container(
                      width: 248*fem,
                      height: 18*fem,
                      child: Text(
                        'Restaurant',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2857142857*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle78C2 (I582:7643;30:726)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 342*fem,
                        height: 50*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xff9e9e9e)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // labeldea (I582:7643;30:727)
                    left: 8*fem,
                    top: 1*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 8*fem, 0*fem),
                      width: 82*fem,
                      height: 21*fem,
                      child: Text(
                        'Activité',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // outlineinterfacecaretdownJEv (582:7644)
                    left: 314.25*fem,
                    top: 28.75*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9.5*fem,
                        height: 5.5*fem,
                        child: Image.asset(
                          'assets/ui/images/outline-interface-caret-down-XVk.png',
                          width: 9.5*fem,
                          height: 5.5*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkfnxyrr (U2GdzVytnNFBTZZ8LyKFNX)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 23*fem, 20*fem),
              width: double.infinity,
              height: 230*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1394uEi (582:7633)
                    left: 1*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 342*fem,
                        height: 200*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only (
                            bottomRight: Radius.circular(6*fem),
                            bottomLeft: Radius.circular(7*fem),
                          ),
                          child: Image.asset(
                            'assets/ui/images/rectangle-1394.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame8309z1G (582:7634)
                    left: 98*fem,
                    top: 150.25*fem,
                    child: Container(
                      width: 33*fem,
                      height: 35.25*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // outlinenavigationlocationcheck (582:7635)
                            left: 8.9941101074*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.01*fem,
                                height: 20.67*fem,
                                child: Image.asset(
                                  'assets/ui/images/outline-navigation-location-check-7DU.png',
                                  width: 17.01*fem,
                                  height: 20.67*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // elbeyQan (582:7636)
                            left: 0*fem,
                            top: 19.25*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 16*fem,
                                child: Text(
                                  'El bey',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3999999653*ffem/fem,
                                    color: Color(0xff2e3132),
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
                    // rectangle1395hZt (582:7637)
                    left: 1*fem,
                    top: 28*fem,
                    child: Align(
                      child: SizedBox(
                        width: 342*fem,
                        height: 48*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xffffffff), Color(0x00d9d9d9)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bigoutlineyGW (582:7645)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 342*fem,
                      height: 230*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle73XG (I582:7645;30:726)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 342*fem,
                                height: 230*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                    border: Border.all(color: Color(0xff9e9e9e)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // label9qC (I582:7645;30:727)
                            left: 8*fem,
                            top: 1*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8*fem, 4.5*fem, 0*fem, 0*fem),
                              width: 158*fem,
                              height: 20.5*fem,
                              child: Text(
                                'Coordonnées de votre locale',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3999999653*ffem/fem,
                                  color: Color(0xff212121),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // outlinenavigationcurrentlocati (582:7646)
                            left: 315.25*fem,
                            top: 202.25*fem,
                            child: Align(
                              child: SizedBox(
                                width: 21.5*fem,
                                height: 21.5*fem,
                                child: Image.asset(
                                  'assets/ui/images/outline-navigation-current-location-F5L.png',
                                  width: 21.5*fem,
                                  height: 21.5*fem,
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
              // button79k (582:7632)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 23*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 44*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfff7a400),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'CONTINUER',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
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