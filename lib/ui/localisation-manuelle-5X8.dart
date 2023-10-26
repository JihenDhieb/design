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
        // localisationmanuellepGz (607:7251)
        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarrjU (607:7252)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 30*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui/images/status-bar-KLv.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroup2ewtXqc (U2JdnqhTArxpp7BZS92EWT)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 84*fem, 82*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // headerSxa (607:7277)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/ui/images/header-i4z.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Text(
                    // localisationmanuellemzr (607:7276)
                    'Localisation manuelle',
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
              // frame1000003253t3t (607:7253)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 17*fem, 164*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupbf5yQH8 (U2Je5R4AeBPftGHz9RBf5y)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // lieudeladresseUGz (607:7255)
                          'Lieu de l’adresse',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          height: 17*fem,
                        ),
                        Container(
                          // frame1000003252xCA (607:7256)
                          height: 35*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame1000003246hQe (607:7257)
                                width: 65*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfff58220)),
                                  borderRadius: BorderRadius.circular(14*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'A domicile',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2.8*ffem/fem,
                                      color: Color(0xfff48220),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10*fem,
                              ),
                              Container(
                                // frame1000003247MVC (607:7259)
                                width: 65*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x993c3c43)),
                                  borderRadius: BorderRadius.circular(14*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Travail',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2.8*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10*fem,
                              ),
                              Container(
                                // frame1000003248E3C (607:7261)
                                width: 65*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x993c3c43)),
                                  borderRadius: BorderRadius.circular(14*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Autre',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2.8*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 17*fem,
                        ),
                        Text(
                          // adressecompleteJ34 (607:7264)
                          'Adresse complete',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame1000003249qHt (607:7265)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 7.5*fem, 10*fem, 7.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x993c3c43)),
                      borderRadius: BorderRadius.circular(14*fem),
                    ),
                    child: Text(
                      'Entrer votre adress',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2.8*ffem/fem,
                        color: Color(0xff484848),
                      ),
                    ),
                  ),
                  Container(
                    // rueh5C (607:7268)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    child: Text(
                      'Rue',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // frame1000003250RWz (607:7269)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 7.5*fem, 10*fem, 7.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x993c3c43)),
                      borderRadius: BorderRadius.circular(14*fem),
                    ),
                    child: Text(
                      'Entrer votre rue',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2.8*ffem/fem,
                        color: Color(0xff484848),
                      ),
                    ),
                  ),
                  Container(
                    // rgionVWr (607:7272)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    child: Text(
                      'Région',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // frame1000003251Ps8 (607:7273)
                    padding: EdgeInsets.fromLTRB(10*fem, 7.5*fem, 10*fem, 7.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x993c3c43)),
                      borderRadius: BorderRadius.circular(14*fem),
                    ),
                    child: Text(
                      'Entrer votre région',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2.8*ffem/fem,
                        color: Color(0xff484848),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group8233Udg (607:7279)
              margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 42*fem, 56*fem),
              width: double.infinity,
              height: 43*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(7*fem),
              ),
              child: Container(
                // frame8274RJ2 (607:7280)
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
                      'Confirmer position',
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
              // rectangle62Qfk (607:7319)
              margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 115*fem, 0*fem),
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