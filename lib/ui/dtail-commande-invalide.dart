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
        // dtailcommandeinvalideMoY (561:9069)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // top5Dk (561:9070)
              width: 390*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/ui/images/top-NuG.png',
                width: 390*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupnc79ntr (U2J65RD4JtVKpjcQ3vnC79)
              padding: EdgeInsets.fromLTRB(25*fem, 17*fem, 37*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerUWn (561:9072)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 96*fem, 61*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // linesystemarrowleftlineccz (561:9073)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui/images/line-system-arrow-left-line-dwx.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // dtailcommandexB4 (561:9074)
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
                    // group1015HUE (561:9075)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                    width: double.infinity,
                    height: 422*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle664zNe (561:9076)
                          left: 0*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 328*fem,
                              height: 390*fem,
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
                          // frame36eCJ (561:9077)
                          left: 20.3725585938*fem,
                          top: 145*fem,
                          child: Container(
                            width: 197*fem,
                            height: 92*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // informationduclientZq4 (561:9078)
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
                                  // adressehammemchattTQe (561:9079)
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
                                  // numrodetlphone2Mkv (561:9080)
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
                                  // heure1407sUN (561:9081)
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
                          // frame38MeS (561:9082)
                          left: 20.3725585938*fem,
                          top: 307*fem,
                          child: Container(
                            width: 207*fem,
                            height: 92*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // informationduvendeurtPU (561:9083)
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
                                  // nomduvendeurpizzahutZVc (561:9084)
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
                                  // numrodetlphone234667896Ee (561:9085)
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
                                  // adressemanoubacCz (561:9086)
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
                          // prixtotal25dtj2i (561:9088)
                          left: 20.3725585938*fem,
                          top: 259*fem,
                          child: Align(
                            child: SizedBox(
                              width: 93*fem,
                              height: 20*fem,
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
                                      text: ': 25dt',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame39SbL (561:9089)
                          left: 127.4440917969*fem,
                          top: 0*fem,
                          child: Container(
                            width: 67*fem,
                            height: 103*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse887YPU (561:9090)
                                  margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 19*fem),
                                  width: double.infinity,
                                  height: 64*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/ui/images/ellipse-887-bg-5w8.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // e2155eBc (561:9091)
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
                          // line359PG (561:9092)
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
                          // line36T94 (561:9093)
                          left: 0*fem,
                          top: 291*fem,
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
                          // outlineinterfacecaretdownPYW (589:4796)
                          left: 289.25*fem,
                          top: 266.75*fem,
                          child: Align(
                            child: SizedBox(
                              width: 9.5*fem,
                              height: 5.5*fem,
                              child: Image.asset(
                                'assets/ui/images/outline-interface-caret-down-ee6.png',
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
                    // buttonhZC (561:9094)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0x59f7a400),
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
                    // buttonVV4 (561:9095)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
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
                    // commandeaccepteparunautrelivre (561:9096)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 85*fem),
                    child: Text(
                      'Commande acceptée par un autre livreur',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w300,
                        height: 2*ffem/fem,
                        letterSpacing: 0.25*fem,
                        color: Color(0xffff0000),
                      ),
                    ),
                  ),
                  Container(
                    // homeindicatorj22 (I562:9175;7:2419)
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