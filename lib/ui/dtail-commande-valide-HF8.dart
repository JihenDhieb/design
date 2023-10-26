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
        // dtailcommandevalide98e (575:7040)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // top3Uv (575:7041)
              width: 390*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/ui/images/top-UwL.png',
                width: 390*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupfj3dBLE (U2J4tTByLw66YtvFfQFj3D)
              padding: EdgeInsets.fromLTRB(25*fem, 17*fem, 37*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerhpN (575:7043)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 96*fem, 61*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // linesystemarrowleftlineRkN (575:7044)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui/images/line-system-arrow-left-line-WZx.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // dtailcommandeJZG (575:7045)
                          'Détail commande',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2727272727*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1015QsC (575:7046)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                    width: double.infinity,
                    height: 498*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle664juU (575:7047)
                          left: 0*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 328*fem,
                              height: 466*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x19000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 10*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame36R1c (575:7048)
                          left: 20.3725585938*fem,
                          top: 145*fem,
                          child: Container(
                            width: 197*fem,
                            height: 92*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // informationduclienthUv (575:7049)
                                  width: double.infinity,
                                  child: Text(
                                    'Information du client\n',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.6666666667*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff564a57),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 4*fem,
                                ),
                                Text(
                                  // adressehammemchattoXx (575:7050)
                                  'Adresse Hammem Chatt ',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff564a57),
                                  ),
                                ),
                                SizedBox(
                                  height: 4*fem,
                                ),
                                Text(
                                  // numrodetlphone2Xir (575:7051)
                                  'Numéro de téléphone : 2* *** ***',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff564a57),
                                  ),
                                ),
                                SizedBox(
                                  height: 4*fem,
                                ),
                                Text(
                                  // heure14072fc (575:7052)
                                  'Heure : 14:07',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff564a57),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame38Ydx (575:7053)
                          left: 20.3725585938*fem,
                          top: 367*fem,
                          child: Container(
                            width: 207*fem,
                            height: 92*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // informationduvendeurH5k (575:7054)
                                  width: double.infinity,
                                  child: Text(
                                    'Information du vendeur',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.6666666667*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff564a57),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 4*fem,
                                ),
                                Text(
                                  // nomduvendeurpizzahutL42 (575:7055)
                                  'Nom du vendeur: Pizza Hut',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff564a57),
                                  ),
                                ),
                                SizedBox(
                                  height: 4*fem,
                                ),
                                Container(
                                  // numrodetlphone234667894Vp (575:7056)
                                  width: double.infinity,
                                  child: Text(
                                    'Numéro de téléphone : 23 466 789',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6666666667*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff564a57),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 4*fem,
                                ),
                                Text(
                                  // adressemanoubaaUA (575:7057)
                                  'Adresse : manouba',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff564a57),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // prixtotal25dtprixnet20dtfraisd (575:7059)
                          left: 20.3725585938*fem,
                          top: 259*fem,
                          child: Align(
                            child: SizedBox(
                              width: 235*fem,
                              height: 100*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff564a57),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Prix total ',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.6666666667*ffem/fem,
                                        letterSpacing: 0.25*fem,
                                        color: Color(0xff564a57),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ': 25dt\nPrix net : 20dt \nFrais de livraison : 5dt\nCommision de l’application : 2.5dt (10%)\n\n',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame39T46 (575:7060)
                          left: 127.4440917969*fem,
                          top: 0*fem,
                          child: Container(
                            width: 67*fem,
                            height: 103*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse887fAA (575:7061)
                                  margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 19*fem),
                                  width: double.infinity,
                                  height: 64*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/ui/images/ellipse-887-bg-GJe.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // e2155myt (575:7062)
                                  'E - #2155\n',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff3d4899),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // line356WN (575:7063)
                          left: 0*fem,
                          top: 248*fem,
                          child: Align(
                            child: SizedBox(
                              width: 328*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x1c000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line36CZQ (575:7064)
                          left: 0*fem,
                          top: 352*fem,
                          child: Align(
                            child: SizedBox(
                              width: 328*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x1c000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // outlineinterfacecaretdown6ug (575:7065)
                          left: 299.25*fem,
                          top: 266.75*fem,
                          child: Align(
                            child: SizedBox(
                              width: 9.5*fem,
                              height: 5.5*fem,
                              child: Image.asset(
                                'assets/ui/images/outline-interface-caret-down-P6J.png',
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
                    // buttonpKt (575:7066)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff7a400),
                      borderRadius: BorderRadius.circular(4*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x33be7767),
                          offset: Offset(0*fem, 10*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Accepter commande',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // buttondo8 (575:7067)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0x59999999),
                      borderRadius: BorderRadius.circular(4*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x33be7767),
                          offset: Offset(0*fem, 10*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Refuser commande',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // homeindicatorpci (I575:7068;7:2419)
                    margin: EdgeInsets.fromLTRB(103*fem, 0*fem, 91*fem, 0*fem),
                    width: double.infinity,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
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