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
        // accueil3WS (134:2663)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarfni (489:7090)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: 401*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/ui/images/status-bar-tJn.png',
                width: 401*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupnrmdyHc (U2EEXWNBoUja7FhuLonrmd)
              margin: EdgeInsets.fromLTRB(22.49*fem, 0*fem, 25.42*fem, 20*fem),
              width: double.infinity,
              height: 35*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // outlinenavigationlocationUVG (489:7092)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.17*fem, 10.49*fem, 0*fem),
                    width: 17.01*fem,
                    height: 20.67*fem,
                    child: Image.asset(
                      'assets/ui/images/outline-navigation-location-Vp6.png',
                      width: 17.01*fem,
                      height: 20.67*fem,
                    ),
                  ),
                  Container(
                    // frame13mjG (489:7093)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202.42*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // bienvenueh78 (489:7094)
                          'Bienvenue',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.399999912*ffem/fem,
                            color: Color(0xff2e3132),
                          ),
                        ),
                        Text(
                          // haylkhadhratunis1dc (489:7095)
                          'Hay l khadhra, tunis',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4545454545*ffem/fem,
                            color: Color(0xff2e3132),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // outlinestatusnotificationYNe (489:7091)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.75*fem, 0*fem, 0*fem),
                    width: 15.17*fem,
                    height: 19.75*fem,
                    child: Image.asset(
                      'assets/ui/images/outline-status-notification-QUa.png',
                      width: 15.17*fem,
                      height: 19.75*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group18RxE (489:7110)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 17*fem, 22*fem),
              width: double.infinity,
              height: 36*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle20ML6 (489:7111)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 315*fem,
                        height: 36*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3fbfbfbf),
                                offset: Offset(0*fem, 7*fem),
                                blurRadius: 7*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup9vl7Rqk (U2EMEjMJsqeZiW12LT9vL7)
                    left: 321*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/ui/images/auto-group-9vl7.png',
                          width: 36*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupqrdmKgE (U2EMMPpsaYsBBXd8ByqrDm)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11.42*fem, 3*fem, 21.25*fem, 3*fem),
                      width: 321*fem,
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlineinterfacesearchorJ (489:7116)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.24*fem, 23.18*fem, 0*fem),
                            width: 17.4*fem,
                            height: 17.4*fem,
                            child: Image.asset(
                              'assets/ui/images/outline-interface-search-FMk.png',
                              width: 17.4*fem,
                              height: 17.4*fem,
                            ),
                          ),
                          Container(
                            // entrervotrechoix6aW (489:7114)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 1*fem),
                            child: Text(
                              'Entrer votre choix ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999364*ffem/fem,
                                color: Color(0xffbdbdbd),
                              ),
                            ),
                          ),
                          Container(
                            // line4c34 (489:7115)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                            width: 1*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffbdbdbd),
                            ),
                          ),
                          Container(
                            // outlinemediamicrophonejdU (489:7117)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.72*fem, 0*fem, 0*fem),
                            width: 15.5*fem,
                            height: 20.78*fem,
                            child: Image.asset(
                              'assets/ui/images/outline-media-microphone-Ynv.png',
                              width: 15.5*fem,
                              height: 20.78*fem,
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
              // actualitsF62 (489:7097)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 14*fem),
              child: Text(
                'Actualités',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 13*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.399999912*ffem/fem,
                  color: Color(0xff2e3132),
                ),
              ),
            ),
            Container(
              // component18ACz (145:657)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 15*fem),
              height: 211*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    // storyfvS (145:622)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 150*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/ui/images/unsplash-d3mag4bkqns-bg-JkJ.png',
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // groupjfQ (I145:622;137:3174)
                            left: 0*fem,
                            top: 111*fem,
                            child: Align(
                              child: SizedBox(
                                width: 150*fem,
                                height: 100*fem,
                                child: Image.asset(
                                  'assets/ui/images/group-wSz.png',
                                  width: 150*fem,
                                  height: 100*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pizzaneptune2uQ (I145:622;137:3185)
                            left: 10*fem,
                            top: 187*fem,
                            child: Align(
                              child: SizedBox(
                                width: 74*fem,
                                height: 16*fem,
                                child: Text(
                                  'Pizza neptune',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999653*ffem/fem,
                                    color: Color(0xfff3f8f9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pizzahutjYv (I145:622;137:3189)
                            left: 10*fem,
                            top: 170*fem,
                            child: Align(
                              child: SizedBox(
                                width: 51*fem,
                                height: 16*fem,
                                child: Text(
                                  'Pizza Hut',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3999999653*ffem/fem,
                                    color: Color(0xfff7a400),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // outlinestatusheartDsQ (I145:622;137:3198)
                            left: 118.25*fem,
                            top: 183.25*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.5*fem,
                                height: 14.5*fem,
                                child: Image.asset(
                                  'assets/ui/images/outline-status-heart-fLn.png',
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5*fem,
                  ),
                  TextButton(
                    // group8234tie (145:652)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 150*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(3*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/ui/images/unsplash-4v3kjrpsi0e-bg.png',
                          ),
                        ),
                      ),
                      child: Container(
                        // storyn3L (145:632)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // groupKox (I145:632;137:3174)
                              left: 0*fem,
                              top: 111*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 150*fem,
                                  height: 100*fem,
                                  child: Image.asset(
                                    'assets/ui/images/group-SU2.png',
                                    width: 150*fem,
                                    height: 100*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // pizzaneptuneco4 (I145:632;137:3185)
                              left: 10*fem,
                              top: 187*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 97*fem,
                                  height: 16*fem,
                                  child: Text(
                                    'Lasagne bolonaise',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999653*ffem/fem,
                                      color: Color(0xffd3d3d3),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // pizzahutuXG (I145:632;137:3189)
                              left: 10*fem,
                              top: 170*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 66*fem,
                                  height: 16*fem,
                                  child: Text(
                                    'Bella marina',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3999999653*ffem/fem,
                                      color: Color(0xfff7a400),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // outlinestatusheartDH4 (I145:632;137:3198)
                              left: 118.25*fem,
                              top: 183.25*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                  child: Image.asset(
                                    'assets/ui/images/outline-status-heart-a4S.png',
                                    width: 17.5*fem,
                                    height: 14.5*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5*fem,
                  ),
                  TextButton(
                    // group8235WX4 (145:653)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 150*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(3*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/ui/images/unsplash-90hdolgbjck-bg.png',
                          ),
                        ),
                      ),
                      child: Container(
                        // storyQcS (145:642)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // group9a2 (I145:642;137:3174)
                              left: 0*fem,
                              top: 111*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 150*fem,
                                  height: 100*fem,
                                  child: Image.asset(
                                    'assets/ui/images/group-JvE.png',
                                    width: 150*fem,
                                    height: 100*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // pizzaneptune4BC (I145:642;137:3185)
                              left: 10*fem,
                              top: 187*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 16*fem,
                                  child: Text(
                                    'Cupcakes',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999653*ffem/fem,
                                      color: Color(0xffd3d3d3),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // pizzahutYMG (I145:642;137:3189)
                              left: 10*fem,
                              top: 170*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 40*fem,
                                  height: 16*fem,
                                  child: Text(
                                    'Jawhra',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3999999653*ffem/fem,
                                      color: Color(0xfff7a400),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // outlinestatusheartqLN (I145:642;137:3198)
                              left: 118.25*fem,
                              top: 183.25*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                  child: Image.asset(
                                    'assets/ui/images/outline-status-heart-dKg.png',
                                    width: 17.5*fem,
                                    height: 14.5*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // path90M3p (161:2867)
                              left: 0*fem,
                              top: 111*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 150*fem,
                                  height: 100*fem,
                                  child: Image.asset(
                                    'assets/ui/images/path-90.png',
                                    width: 150*fem,
                                    height: 100*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // cupcakessH4 (161:2864)
                              left: 12*fem,
                              top: 188*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 16*fem,
                                  child: Text(
                                    'Cupcakes',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999653*ffem/fem,
                                      color: Color(0xffd3d3d3),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // jawhra9kN (161:2866)
                              left: 12*fem,
                              top: 171*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 40*fem,
                                  height: 16*fem,
                                  child: Text(
                                    'Jawhra',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3999999653*ffem/fem,
                                      color: Color(0xfff7a400),
                                    ),
                                  ),
                                ),
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
              // catgoriesfCv (489:7099)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 11*fem),
              child: Text(
                'Catégories',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 13*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.399999912*ffem/fem,
                  color: Color(0xff2e3132),
                ),
              ),
            ),
            Container(
              // autogroupqv3uaKt (U2EEov4Whsw3zavgCzqV3u)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 15*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // catgorieHk6 (489:7118)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(2*fem, 3*fem, 13.5*fem, 2*fem),
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                          border: Border (
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // burger1KRt (I489:7118;149:2799)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 0*fem),
                              width: 34*fem,
                              height: 34*fem,
                              child: Image.asset(
                                'assets/ui/images/burger-1-Nki.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Center(
                              // restaurantsRzi (I489:7118;149:2800)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Restaurants',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999653*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 4*fem,
                  ),
                  Container(
                    // catgorieWmG (489:7120)
                    padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 19.5*fem, 0*fem),
                    height: 39*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                      border: Border (
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupnunxnin (U2EF6uaCbVSK2omEXznuNX)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 2*fem),
                          height: 37*fem,
                          child: Align(
                            // cake1XRU (489:7121)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 36*fem,
                              height: 36*fem,
                              child: Image.asset(
                                'assets/ui/images/cake-1-vYJ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // restaurantsf1t (I489:7120;149:2800)
                          child: Text(
                            'Patisserie',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999653*ffem/fem,
                              color: Color(0xff2e3132),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 4*fem,
                  ),
                  Container(
                    // catgoriez4A (489:7128)
                    width: 115*fem,
                    height: 39*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                      border: Border (
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // restaurantsgBt (I489:7128;149:2800)
                          left: 33*fem,
                          top: 11.5*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 74*fem,
                                height: 16*fem,
                                child: Text(
                                  'Supermarchet',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999653*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // carrot1NKc (489:7129)
                          left: 4*fem,
                          top: 3*fem,
                          child: Align(
                            child: SizedBox(
                              width: 31*fem,
                              height: 31*fem,
                              child: Image.asset(
                                'assets/ui/images/carrot-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 4*fem,
                  ),
                  Container(
                    // group8238sGN (489:7122)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 115*fem,
                    height: 41*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // catgoriezrn (489:7124)
                          left: 0*fem,
                          top: 2*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 29.5*fem, 0*fem),
                            width: 115*fem,
                            height: 39*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                              border: Border (
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupcnx734N (U2EFHKSX4rLeCQvWw1cnx7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 2*fem),
                                  width: 36*fem,
                                  height: 37*fem,
                                ),
                                Center(
                                  // restaurantsmFG (I489:7124;149:2800)
                                  child: Text(
                                    'Cafés',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999653*ffem/fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // cofee1HzJ (489:7126)
                          left: 1*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 39*fem,
                              child: Image.asset(
                                'assets/ui/images/cofee-1-zEW.png',
                                fit: BoxFit.cover,
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
            Container(
              // autogrouprh3vQJE (U2EFStzthd69RtdY6arh3V)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 22*fem, 14*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bonplanproximitKg6 (489:7101)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 181*fem, 0*fem),
                    child: Text(
                      'Bon plan à proximité',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.399999912*ffem/fem,
                        color: Color(0xff2e3132),
                      ),
                    ),
                  ),
                  Container(
                    // voirplusdgn (489:7107)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Voir plus',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.4*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0xff2e3132),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmmdqwxN (U2EFfZJTqNbuceK8RHmMdq)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 17*fem, 15*fem),
              width: double.infinity,
              height: 154*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bonplanGUr (489:7130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 6*fem, 6*fem),
                    width: 113*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-1, 0.234),
                        end: Alignment(1, 0.248),
                        colors: <Color>[Color(0xfff7a400), Color(0xfff7b30e), Color(0xfff9ca24)],
                        stops: <double>[0.191, 0.615, 0.967],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle55T3Y (I489:7130;160:2781)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 100*fem,
                          height: 90*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(2*fem),
                            child: Image.asset(
                              'assets/ui/images/rectangle-55-mN2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroup2r7uZMU (U2EFtibCfsomMsfgHG2R7u)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                          width: double.infinity,
                          height: 28*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame8277sNA (I489:7130;161:2791)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.25*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // pizzahutQ7C (I489:7130;161:2782)
                                      'Pizza Hut',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.6*ffem/fem,
                                        color: Color(0xff2e3132),
                                      ),
                                    ),
                                    Text(
                                      // spcialitpizzaLFk (I489:7130;161:2783)
                                      'Spécialité pizza',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3999999762*ffem/fem,
                                        color: Color(0xff2e3132),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // outlinestatusheart4xS (I489:7130;161:2784)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                width: 17.5*fem,
                                height: 14.5*fem,
                                child: Image.asset(
                                  'assets/ui/images/outline-status-heart-Len.png',
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame8276nNe (I489:7130;161:2789)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // star1iGJ (I489:7130;161:2870)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                width: 6*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/ui/images/star-1-nWE.png',
                                  width: 6*fem,
                                  height: 6*fem,
                                ),
                              ),
                              RichText(
                                // km28minDir (I489:7130;161:2786)
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 6*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.6666666667*ffem/fem,
                                    letterSpacing: 0.06*fem,
                                    color: Color(0xff2e3132),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '4.2',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 6*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 2.6666666667*ffem/fem,
                                        letterSpacing: 0.06*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' | 1.5km | 28min',
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
                  Container(
                    // bonplantTc (489:7131)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 6*fem, 6*fem),
                    width: 113*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-1, 0.234),
                        end: Alignment(1, 0.248),
                        colors: <Color>[Color(0xfff7a400), Color(0xfff7b30e), Color(0xfff9ca24)],
                        stops: <double>[0.191, 0.615, 0.967],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle5563t (I489:7131;160:2781)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 100*fem,
                          height: 90*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(2*fem),
                            child: Image.asset(
                              'assets/ui/images/rectangle-55-yV4.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogrouplelfC6v (U2EGCD64GF17xaBC9XLELF)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                          width: double.infinity,
                          height: 28*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame8277hpN (I489:7131;161:2791)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.25*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // pizzahut2bk (I489:7131;161:2782)
                                      'Chaneb ',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.6*ffem/fem,
                                        color: Color(0xff2e3132),
                                      ),
                                    ),
                                    Text(
                                      // spcialitpizzampE (I489:7131;161:2783)
                                      'Spécialité tacos',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3999999762*ffem/fem,
                                        color: Color(0xff2e3132),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // outlinestatusheartJpA (I489:7131;161:2784)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                width: 17.5*fem,
                                height: 14.5*fem,
                                child: Image.asset(
                                  'assets/ui/images/outline-status-heart-Gq8.png',
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame8276pnW (I489:7131;161:2789)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // star1MnS (I489:7131;161:2870)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                width: 6*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/ui/images/star-1-mgn.png',
                                  width: 6*fem,
                                  height: 6*fem,
                                ),
                              ),
                              RichText(
                                // km28mingZp (I489:7131;161:2786)
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 6*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.6666666667*ffem/fem,
                                    letterSpacing: 0.06*fem,
                                    color: Color(0xff2e3132),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '4.2',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 6*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 2.6666666667*ffem/fem,
                                        letterSpacing: 0.06*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' | 1.5km | 28min',
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
                  Container(
                    // bonplanef4 (489:7132)
                    padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 6*fem, 6*fem),
                    width: 113*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-1, 0.234),
                        end: Alignment(1, 0.248),
                        colors: <Color>[Color(0xfff7a400), Color(0xfff7b30e), Color(0xfff9ca24)],
                        stops: <double>[0.191, 0.615, 0.967],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle555Ea (I489:7132;160:2781)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 100*fem,
                          height: 90*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(2*fem),
                            child: Image.asset(
                              'assets/ui/images/rectangle-55-8qg.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupzspdn8z (U2EGTNKTukyMwiDaAYzsPD)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                          width: double.infinity,
                          height: 28*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame8277Vp6 (I489:7132;161:2791)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.25*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // pizzahutNst (I489:7132;161:2782)
                                      'Planet food',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.6*ffem/fem,
                                        color: Color(0xff2e3132),
                                      ),
                                    ),
                                    Text(
                                      // spcialitpizzasJr (I489:7132;161:2783)
                                      'Spécialité lasagne',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3999999762*ffem/fem,
                                        color: Color(0xff2e3132),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // outlinestatusheartqut (I489:7132;161:2784)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                width: 17.5*fem,
                                height: 14.5*fem,
                                child: Image.asset(
                                  'assets/ui/images/outline-status-heart-3FQ.png',
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame8276wxv (I489:7132;161:2789)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // star1Uhx (I489:7132;161:2870)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                width: 6*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/ui/images/star-1-GaW.png',
                                  width: 6*fem,
                                  height: 6*fem,
                                ),
                              ),
                              RichText(
                                // km28minnTk (I489:7132;161:2786)
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 6*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.6666666667*ffem/fem,
                                    letterSpacing: 0.06*fem,
                                    color: Color(0xff2e3132),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '4.2',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 6*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 2.6666666667*ffem/fem,
                                        letterSpacing: 0.06*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' | 1.5km | 28min',
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
                ],
              ),
            ),
            Container(
              // autogroupnjgkviN (U2EGfrxeUbFkwe1WeAnjgK)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 17*fem, 15*fem),
              width: double.infinity,
              height: 154*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bonplanSgi (489:7133)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 6*fem, 6*fem),
                    width: 113*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-1, 0.234),
                        end: Alignment(1, 0.248),
                        colors: <Color>[Color(0xfff7a400), Color(0xfff7b30e), Color(0xfff9ca24)],
                        stops: <double>[0.191, 0.615, 0.967],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle55S4S (I489:7133;160:2781)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 100*fem,
                          height: 90*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(2*fem),
                            child: Image.asset(
                              'assets/ui/images/rectangle-55-Urv.png',
                            ),
                          ),
                        ),
                        Container(
                          // autogroupkawqLfc (U2EGv2Diibqoophyafkawq)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                          width: double.infinity,
                          height: 28*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame8277TkE (I489:7133;161:2791)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.25*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // pizzahutzEN (I489:7133;161:2782)
                                      'Masmoudi',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.6*ffem/fem,
                                        color: Color(0xff2e3132),
                                      ),
                                    ),
                                    Text(
                                      // spcialitpizza8La (I489:7133;161:2783)
                                      'Pâtisserie',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3999999762*ffem/fem,
                                        color: Color(0xff2e3132),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // outlinestatusheartU9Y (I489:7133;161:2784)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                width: 17.5*fem,
                                height: 14.5*fem,
                                child: Image.asset(
                                  'assets/ui/images/outline-status-heart-Kog.png',
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame8276NEv (I489:7133;161:2789)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // star1h2J (I489:7133;161:2870)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                width: 6*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/ui/images/star-1-9Kg.png',
                                  width: 6*fem,
                                  height: 6*fem,
                                ),
                              ),
                              RichText(
                                // km28minDFY (I489:7133;161:2786)
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 6*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.6666666667*ffem/fem,
                                    letterSpacing: 0.06*fem,
                                    color: Color(0xff2e3132),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '4.2',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 6*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 2.6666666667*ffem/fem,
                                        letterSpacing: 0.06*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' | 1.5km | 28min',
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
                  Container(
                    // bonplanHPp (489:7134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 6*fem, 6*fem),
                    width: 113*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-1, 0.234),
                        end: Alignment(1, 0.248),
                        colors: <Color>[Color(0xfff7a400), Color(0xfff7b30e), Color(0xfff9ca24)],
                        stops: <double>[0.191, 0.615, 0.967],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle55Ho8 (I489:7134;160:2781)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 100*fem,
                          height: 90*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(2*fem),
                            child: Image.asset(
                              'assets/ui/images/rectangle-55-zj4.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupy2j3Qcr (U2EHBM7Ww33Qyne1SnY2J3)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                          width: double.infinity,
                          height: 28*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame8277w6z (I489:7134;161:2791)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.25*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // pizzahutBn2 (I489:7134;161:2782)
                                      'El jouhri',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.6*ffem/fem,
                                        color: Color(0xff2e3132),
                                      ),
                                    ),
                                    Text(
                                      // spcialitpizzaiX4 (I489:7134;161:2783)
                                      'Pâtisserie',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3999999762*ffem/fem,
                                        color: Color(0xff2e3132),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // outlinestatusheartEkJ (I489:7134;161:2784)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                width: 17.5*fem,
                                height: 14.5*fem,
                                child: Image.asset(
                                  'assets/ui/images/outline-status-heart-YeE.png',
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame827696a (I489:7134;161:2789)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // star1s2a (I489:7134;161:2870)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                width: 6*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/ui/images/star-1-xQz.png',
                                  width: 6*fem,
                                  height: 6*fem,
                                ),
                              ),
                              RichText(
                                // km28minnfL (I489:7134;161:2786)
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 6*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.6666666667*ffem/fem,
                                    letterSpacing: 0.06*fem,
                                    color: Color(0xff2e3132),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '4.2',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 6*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 2.6666666667*ffem/fem,
                                        letterSpacing: 0.06*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' | 1.5km | 28min',
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
                  Container(
                    // bonplanyUv (489:7135)
                    padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 6*fem, 6*fem),
                    width: 113*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-1, 0.234),
                        end: Alignment(1, 0.248),
                        colors: <Color>[Color(0xfff7a400), Color(0xfff7b30e), Color(0xfff9ca24)],
                        stops: <double>[0.191, 0.615, 0.967],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle55bmC (I489:7135;160:2781)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 100*fem,
                          height: 90*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(2*fem),
                            child: Image.asset(
                              'assets/ui/images/rectangle-55-cKk.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupneqdtkJ (U2EHTLesR9AUu48ehFneqD)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                          width: double.infinity,
                          height: 28*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame8277QTk (I489:7135;161:2791)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.25*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // pizzahutL6W (I489:7135;161:2782)
                                      'Mister hchicha',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.6*ffem/fem,
                                        color: Color(0xff2e3132),
                                      ),
                                    ),
                                    Text(
                                      // spcialitpizzafea (I489:7135;161:2783)
                                      'Pâtisserie',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3999999762*ffem/fem,
                                        color: Color(0xff2e3132),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // outlinestatusheartQcA (I489:7135;161:2784)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                width: 17.5*fem,
                                height: 14.5*fem,
                                child: Image.asset(
                                  'assets/ui/images/outline-status-heart-AuY.png',
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame8276isk (I489:7135;161:2789)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // star1rDG (I489:7135;161:2870)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                width: 6*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/ui/images/star-1-mMC.png',
                                  width: 6*fem,
                                  height: 6*fem,
                                ),
                              ),
                              RichText(
                                // km28minNhQ (I489:7135;161:2786)
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 6*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.6666666667*ffem/fem,
                                    letterSpacing: 0.06*fem,
                                    color: Color(0xff2e3132),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '4.2',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 6*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 2.6666666667*ffem/fem,
                                        letterSpacing: 0.06*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' | 1.5km | 28min',
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
                ],
              ),
            ),
            Container(
              // autogroupp7ioa2n (U2EHgAcq7oucGdhts3p7io)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 22*fem, 12*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bonplanausupermarchethdC (489:7103)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                    child: Text(
                      'Bon plan au supermarchet',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.399999912*ffem/fem,
                        color: Color(0xff2e3132),
                      ),
                    ),
                  ),
                  Container(
                    // voirplusDLe (489:7109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Voir plus',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.4*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0xff2e3132),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup3ashioC (U2EHtaRpQBaKg9Z1R83asH)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 15*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // supermarchetarticleSjC (489:7136)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(7*fem, 4*fem, 8*fem, 6*fem),
                    width: 112*fem,
                    decoration: BoxDecoration (
                      color: Color(0x5ef3f3f3),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle56JmQ (I489:7136;168:3007)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                          width: 90*fem,
                          height: 110*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4*fem),
                            child: Image.asset(
                              'assets/ui/images/rectangle-56-7cE.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmq5d1vi (U2EJC4vfzYmgGr4XHPMQ5d)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // layschipsMza (I489:7136;168:3008)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                child: Text(
                                  'Lay’s chips',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                              Text(
                                // UJW (I489:7136;168:3016)
                                '-10%',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3999999762*ffem/fem,
                                  color: Color(0xffffb953),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupz9j7p7U (U2EJHESjazv14SfkX7z9J7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // d1kgwSz (I489:7136;168:3009)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                child: Text(
                                  '2d / 1kg',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                              Container(
                                // outlineinterfaceplusFia (I489:7136;168:3010)
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/ui/images/outline-interface-plus-cHQ.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // supermarchetarticleNoC (489:7137)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(7*fem, 4*fem, 8*fem, 6*fem),
                    width: 112*fem,
                    decoration: BoxDecoration (
                      color: Color(0x5ef3f3f3),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle56riN (I489:7137;168:3007)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                          width: 90*fem,
                          height: 110*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4*fem),
                            child: Image.asset(
                              'assets/ui/images/rectangle-56-sia.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupkynwxWW (U2EJYeAj5tjHppYcJnKynw)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // layschips78W (I489:7137;168:3008)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                child: Text(
                                  'Milka choclate',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                              Text(
                                // q4W (I489:7137;168:3016)
                                '-10%',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3999999762*ffem/fem,
                                  color: Color(0xffffb953),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupajgkyRc (U2EJdPXpG3oCeMRhvoAjGK)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // d1kgh6i (I489:7137;168:3009)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                                child: Text(
                                  '4d / 250g',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                              Container(
                                // outlineinterfaceplusbxn (I489:7137;168:3010)
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/ui/images/outline-interface-plus-vkz.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // supermarchetarticlew14 (489:7139)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(7*fem, 4*fem, 8*fem, 6*fem),
                    width: 112*fem,
                    decoration: BoxDecoration (
                      color: Color(0x5ef3f3f3),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle56Cxa (I489:7139;168:3007)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                          width: 90*fem,
                          height: 110*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4*fem),
                            child: Image.asset(
                              'assets/ui/images/rectangle-56-95k.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupco9hVgn (U2EKAhxxxb7sjarP3PCo9h)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // layschipsEeN (I489:7139;168:3008)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                child: Text(
                                  'Pate warda',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                              Text(
                                // kci (I489:7139;168:3016)
                                '-10%',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3999999762*ffem/fem,
                                  color: Color(0xffffb953),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupik4w6ga (U2EKFhpdz82qLMZxS2ik4w)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // d1kgqPG (I489:7139;168:3009)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                child: Text(
                                  '2.5d / 5kg',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                              Container(
                                // outlineinterfaceplus9Px (I489:7139;168:3010)
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/ui/images/outline-interface-plus-utW.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // supermarchetarticleft6 (489:7138)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 2*fem),
                    padding: EdgeInsets.fromLTRB(7*fem, 4*fem, 8*fem, 6*fem),
                    width: 112*fem,
                    decoration: BoxDecoration (
                      color: Color(0x5ef3f3f3),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle56kuY (I489:7138;168:3007)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                          width: 90*fem,
                          height: 110*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4*fem),
                            child: Image.asset(
                              'assets/ui/images/rectangle-56-h9c.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupjzt9fFp (U2EJrPAAXdmhCktbwgJzT9)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // layschipsQUJ (I489:7138;168:3008)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                child: Text(
                                  'Milka choclate',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                              Text(
                                // vBk (I489:7138;168:3016)
                                '-10%',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3999999762*ffem/fem,
                                  color: Color(0xffffb953),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupuyufrbC (U2EJvt2frQzZF3wDo4UYUf)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // d1kgnUr (I489:7138;168:3009)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                                child: Text(
                                  '4d / 250g',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                              Container(
                                // outlineinterfaceplushbp (I489:7138;168:3010)
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/ui/images/outline-interface-plus-X54.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // supermarchetarticleS3c (489:7140)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    padding: EdgeInsets.fromLTRB(7*fem, 4*fem, 8*fem, 6*fem),
                    width: 112*fem,
                    decoration: BoxDecoration (
                      color: Color(0x5ef3f3f3),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle567Qe (I489:7140;168:3007)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                          width: 90*fem,
                          height: 110*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4*fem),
                            child: Image.asset(
                              'assets/ui/images/rectangle-56-FSz.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Container(
                          // autogrouppp4opK4 (U2EKU2oRz35s9TUF4ZPp4o)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // layschipsZnS (I489:7140;168:3008)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                child: Text(
                                  'Pate warda',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                              Text(
                                // gcA (I489:7140;168:3016)
                                '-10%',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3999999762*ffem/fem,
                                  color: Color(0xffffb953),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupaxruE7t (U2EKZH9grwqsXU2JDqaxRu)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // d1kgkrv (I489:7140;168:3009)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                child: Text(
                                  '2.5d / 5kg',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                              Container(
                                // outlineinterfaceplussge (I489:7140;168:3010)
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/ui/images/outline-interface-plus-2gJ.png',
                                  width: 12*fem,
                                  height: 12*fem,
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
            Container(
              // autogroupogbhzWN (U2EKi7EJwb4EREDt5WoGBh)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 23*fem, 8*fem),
              width: double.infinity,
              height: 182*fem,
              child: Stack(
                children: [
                  Positioned(
                    // offresdujourKoY (489:7105)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 88*fem,
                        height: 19*fem,
                        child: Text(
                          'Offres du jour',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.399999912*ffem/fem,
                            color: Color(0xff2e3132),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // annoncepEW (489:7144)
                    left: 2*fem,
                    top: 18*fem,
                    child: Container(
                      width: 346*fem,
                      height: 164*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle7jQ (I489:7144;177:3062)
                            left: 0*fem,
                            top: 14*fem,
                            child: Align(
                              child: SizedBox(
                                width: 346*fem,
                                height: 131*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(13*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(-0.587, -1),
                                      end: Alignment(0.954, 1),
                                      colors: <Color>[Color(0xff686de0), Color(0xff3d4899)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // hamburgermJA (I489:7144;177:3063)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 129*fem,
                                height: 164*fem,
                                child: Image.asset(
                                  'assets/ui/images/hamburger-mTx.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // whoppert7t (I489:7144;177:3064)
                            left: 153*fem,
                            top: 45*fem,
                            child: Align(
                              child: SizedBox(
                                width: 103*fem,
                                height: 38*fem,
                                child: Text(
                                  'Promo',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 31*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.9117646813*fem,
                                    color: Color(0xfff7a400),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // availableuntil24NYr (I489:7144;177:3065)
                            left: 153*fem,
                            top: 119*fem,
                            child: Align(
                              child: SizedBox(
                                width: 140*fem,
                                height: 11*fem,
                                child: Text(
                                  'Chez Burger King - Burger Box',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 9*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.2647058964*fem,
                                    color: Color(0xffbbdffd),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // mega3ut (I489:7144;177:3066)
                            left: 153*fem,
                            top: 32*fem,
                            child: Align(
                              child: SizedBox(
                                width: 31*fem,
                                height: 14*fem,
                                child: Text(
                                  'Mega',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.3235294223*fem,
                                    color: Color(0xffbbdffd),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pricekJW (I489:7144;177:3067)
                            left: 153*fem,
                            top: 82*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 34.1*fem, 0*fem),
                              width: 146*fem,
                              height: 26*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // rMY (I489:7144;177:3068)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                    child: Text(
                                      '75dt',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.5294117928*fem,
                                        color: Color(0xfff7a400),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupaza7a2e (U2ELCLvG99ceZBfz2yAZa7)
                                    width: 57.9*fem,
                                    height: 27*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // 6Wn (I489:7144;177:3069)
                                          left: 5.0344848633*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 50*fem,
                                              height: 27*fem,
                                              child: Text(
                                                '105dt',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.5294117928*fem,
                                                  color: Color(0xffbbdffd),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectanglePEz (I489:7144;177:3070)
                                          left: 0*fem,
                                          top: 12*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 57.9*fem,
                                              height: 1*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffbbdffd),
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
                          ),
                          Positioned(
                            // vectorWKc (I489:7144;177:3071)
                            left: 301*fem,
                            top: 18.0000610352*fem,
                            child: Align(
                              child: SizedBox(
                                width: 46.03*fem,
                                height: 44.08*fem,
                                child: Image.asset(
                                  'assets/ui/images/vector-CyQ.png',
                                  width: 46.03*fem,
                                  height: 44.08*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector1nA (I489:7144;177:3072)
                            left: 266*fem,
                            top: 45.0000610352*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59.13*fem,
                                height: 67.27*fem,
                                child: Image.asset(
                                  'assets/ui/images/vector-dQ6.png',
                                  width: 59.13*fem,
                                  height: 67.27*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorjiA (I489:7144;177:3073)
                            left: 303*fem,
                            top: 111*fem,
                            child: Align(
                              child: SizedBox(
                                width: 31.8*fem,
                                height: 28.23*fem,
                                child: Image.asset(
                                  'assets/ui/images/vector-2XL.png',
                                  width: 31.8*fem,
                                  height: 28.23*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector4VY (I489:7144;177:3074)
                            left: 314*fem,
                            top: 62.9999389648*fem,
                            child: Align(
                              child: SizedBox(
                                width: 42.23*fem,
                                height: 51.69*fem,
                                child: Image.asset(
                                  'assets/ui/images/vector-T9C.png',
                                  width: 42.23*fem,
                                  height: 51.69*fem,
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
              // autogrouphfnfAoU (U2ELMkpFD18nbqVMMTHfNF)
              margin: EdgeInsets.fromLTRB(133*fem, 0*fem, 150*fem, 8*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle59V54 (489:7141)
                    width: 65*fem,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xfff7a400),
                    ),
                  ),
                  SizedBox(
                    width: 5*fem,
                  ),
                  Container(
                    // rectangle60DFx (489:7142)
                    width: 16*fem,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xad3d4899),
                    ),
                  ),
                  SizedBox(
                    width: 5*fem,
                  ),
                  Container(
                    // rectangle6199c (489:7143)
                    width: 16*fem,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xad3d4899),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbar5ox (489:7310)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              height: 86*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1387CNn (I489:7310;489:6345)
                    left: 0*fem,
                    top: 32*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 54*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x447f7f7f)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame427318870hKY (I489:7310;489:6376)
                    left: 317*fem,
                    top: 36*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 2.06*fem, 10*fem, 2*fem),
                        width: 51*fem,
                        height: 38*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlinegeneralshoppingcartxWN (I489:7310;489:6351)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.39*fem, 5.88*fem),
                              width: 14.74*fem,
                              height: 14.06*fem,
                              child: Image.asset(
                                'assets/ui/images/outline-general-shopping-cart-UxJ.png',
                                width: 14.74*fem,
                                height: 14.06*fem,
                              ),
                            ),
                            Text(
                              // panierf9t (I489:7310;489:6369)
                              'Panier',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4*ffem/fem,
                                color: Color(0xff98a2b2),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame427318858QNN (I489:7310;489:6370)
                    left: 20*fem,
                    top: 26*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 12.25*fem, 10*fem, 10*fem),
                        width: 51*fem,
                        height: 58*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hugeiconuseroutlineuser5UW (I489:7310;489:6371)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                              width: 10.5*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/ui/images/huge-icon-user-outline-user-dbY.png',
                                width: 10.5*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Text(
                              // profileBnS (I489:7310;489:6372)
                              'Profile',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 2*ffem/fem,
                                color: Color(0xff98a2b2),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame427318869L9Y (I489:7310;489:6375)
                    left: 167*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 54*fem,
                        height: 54*fem,
                        child: Image.asset(
                          'assets/ui/images/frame-427318869-axa.png',
                          width: 54*fem,
                          height: 54*fem,
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
          );
  }
}