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
      child: TextButton(
        // dtailcommandevalideH3Q (561:9042)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 844*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // top9rJ (561:9043)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 390*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/ui/images/top-YRY.png',
                      width: 390*fem,
                      height: 44*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroup6pjog5Y (U2J3pQ92w4kXXKggu36PJo)
                left: 0*fem,
                top: 44*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(25*fem, 17*fem, 37*fem, 8*fem),
                  width: 390*fem,
                  height: 800*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // headerx34 (561:9045)
                        margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 96*fem, 61*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // linesystemarrowleftlineSU2 (561:9046)
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui/images/line-system-arrow-left-line-Lga.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Text(
                              // dtailcommandemmC (561:9047)
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
                        // group1015FRU (561:9048)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 259*fem),
                        width: double.infinity,
                        height: 422*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle664Vqc (561:9049)
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
                              // frame36NeW (561:9050)
                              left: 20.3726806641*fem,
                              top: 145*fem,
                              child: Container(
                                width: 197*fem,
                                height: 92*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // informationduclientJ2N (561:9051)
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
                                      // adressehammemchattNnv (561:9052)
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
                                      // numrodetlphone2haJ (561:9053)
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
                                      // heure1407CGA (561:9054)
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
                              // frame38jG6 (561:9055)
                              left: 20.3726806641*fem,
                              top: 307*fem,
                              child: Container(
                                width: 207*fem,
                                height: 92*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // informationduvendeur2kz (561:9056)
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
                                      // nomduvendeurpizzahut9qc (561:9057)
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
                                      // numrodetlphone23466789tHQ (561:9058)
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
                                      // adressemanoubaxYA (561:9059)
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
                              // prixtotal25dtsQE (561:9061)
                              left: 20.3726806641*fem,
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
                                          text: ': 25dt\n',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame39x4J (561:9062)
                              left: 127.4440917969*fem,
                              top: 0*fem,
                              child: Container(
                                width: 67*fem,
                                height: 103*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse8875ei (561:9063)
                                      margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 19*fem),
                                      width: double.infinity,
                                      height: 64*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(32*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/ui/images/ellipse-887-bg-StJ.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // e2155abU (561:9064)
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
                              // line35vQS (561:9065)
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
                              // line36nBk (561:9066)
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
                              // outlineinterfacecaretdownibC (575:6969)
                              left: 292*fem,
                              top: 258*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Image.asset(
                                      'assets/ui/images/outline-interface-caret-down-bLW.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // homeindicatornLA (I562:9173;7:2419)
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
              ),
              Positioned(
                // buttongRY (561:9067)
                left: 25*fem,
                top: 609*fem,
                child: Container(
                  width: 328*fem,
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
              ),
              Positioned(
                // buttonW9g (561:9068)
                left: 25*fem,
                top: 670*fem,
                child: Container(
                  width: 328*fem,
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
              ),
            ],
          ),
        ),
      ),
          );
  }
}