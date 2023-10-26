import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 320;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group221YVY (226:1526)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup9cjsT6i (U2FTxCrQrwqDKA7gGQ9cJs)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group34A18 (226:1527)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
                    width: 222*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // sinscrireUnW (226:1528)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                          child: Text(
                            'S’inscrire',
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
                          // group2Zox (226:1529)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // vousavezdjauncompte7qU (226:1530)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                child: Text(
                                  'Vous avez déja un compte !',
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
                                // sidentifiericidJ2 (226:1531)
                                'S’identifier ici !',
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
                    // group37m9L (226:1532)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
                    width: 319.26*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxd3mGrn (U2FUH7UaH7VAzshEpuxD3m)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // email1Ja (I226:1532;24:8)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                child: Text(
                                  'Email',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupxu6bKq4 (U2FUBXoYGNGSFDMsyTXU6B)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148.16*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // message1fP8 (I226:1532;24:14)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7.44*fem, 0*fem),
                                      width: 12.65*fem,
                                      height: 11.65*fem,
                                      child: Image.asset(
                                        'assets/ui/images/message-1-R4W.png',
                                        width: 12.65*fem,
                                        height: 11.65*fem,
                                      ),
                                    ),
                                    Text(
                                      // enteryouremailaddressmSA (I226:1532;24:11)
                                      'Enterer votre email',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
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
                          // rectangle8tFt (I226:1532;24:10)
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
                    // group402cz (226:1575)
                    width: 319.26*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupuvshAjC (U2FUjMDrffHCtvTWdJuvsH)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // username6cr (I226:1575;24:8)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                child: Text(
                                  'Nom d’utilisateur',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupesskbZc (U2FUZ2BjUkzZKjF49qeSSK)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.16*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupoztqjA2 (U2FUdX4EoYDRN2Hg1DozTq)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.52*fem, 1*fem),
                                      width: 15.58*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/ui/images/auto-group-oztq.png',
                                        width: 15.58*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                    Text(
                                      // enteryourusernameEsU (I226:1575;24:11)
                                      'Entrer votre nom d’utilisateur',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
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
                          // rectangle8yKG (I226:1575;24:10)
                          width: double.infinity,
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
              // group418CA (226:1552)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41.79*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // motdepasseSyY (226:1553)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                    child: Text(
                      'Mot de passe',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupnbkmMqc (U2FVdA4sB5wowiRSqkNBKM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.96*fem),
                    width: double.infinity,
                    height: 20.04*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group35HjG (226:1555)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0.04*fem),
                          padding: EdgeInsets.fromLTRB(2.48*fem, 0*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // padlock1bjx (226:1557)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13.73*fem, 0*fem),
                                width: 12.8*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/ui/images/padlock-1-oxW.png',
                                  width: 12.8*fem,
                                  height: 17*fem,
                                ),
                              ),
                              Text(
                                // enterervotremotdepassetj4 (226:1556)
                                'Enterer votre mot de passe',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // invisible1cux (226:1564)
                          width: 15*fem,
                          height: 12.09*fem,
                          child: Image.asset(
                            'assets/ui/images/invisible-1-3gW.png',
                            width: 15*fem,
                            height: 12.09*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle99ez (226:1554)
                    margin: EdgeInsets.fromLTRB(0.74*fem, 0*fem, 0*fem, 0*fem),
                    width: 319.26*fem,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group36Gjc (226:1533)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // confirmermotdepasseCNN (226:1534)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 13.21*fem),
                    child: Text(
                      'Confirmer Mot de passe',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfwr1JAW (U2FVN5fep2bFYzKtkGFwR1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    height: 20*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group35E4A (226:1536)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(2.4*fem, 0*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // padlock1Lst (226:1538)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.21*fem, 1*fem),
                                width: 12.39*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/ui/images/padlock-1-jrz.png',
                                  width: 12.39*fem,
                                  height: 17*fem,
                                ),
                              ),
                              Text(
                                // confirmervotremotdepasserbL (226:1537)
                                'Confirmer votre mot de passe',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // invisible1PLN (226:1545)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.96*fem),
                          width: 15*fem,
                          height: 12.09*fem,
                          child: Image.asset(
                            'assets/ui/images/invisible-1-ZQE.png',
                            width: 15*fem,
                            height: 12.09*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle9h6A (226:1535)
                    margin: EdgeInsets.fromLTRB(0.74*fem, 0*fem, 0*fem, 0*fem),
                    width: 319.26*fem,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group8231DqC (226:1596)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 10*fem, 0*fem),
              width: double.infinity,
              height: 43*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(7*fem),
              ),
              child: Container(
                // frame8274xGz (226:1597)
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
                      'S’inscrire',
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
          ],
        ),
      ),
          );
  }
}