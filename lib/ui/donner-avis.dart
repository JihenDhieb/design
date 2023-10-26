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
        // donneravis8TU (482:3695)
        width: double.infinity,
        height: 1383*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupdskk11U (U2EX3CX6diWcACYG12dskK)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                width: 390*fem,
                height: 1297*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // statusbareaE (489:6822)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      width: 401*fem,
                      height: 44*fem,
                      child: Image.asset(
                        'assets/ui/images/status-bar-gMg.png',
                        width: 401*fem,
                        height: 44*fem,
                      ),
                    ),
                    Container(
                      // autogroupvhzxx58 (U2EQr8LQHUJjLQSFCMVHzX)
                      margin: EdgeInsets.fromLTRB(22.49*fem, 0*fem, 25.42*fem, 20*fem),
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinenavigationlocationG5p (489:6824)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.17*fem, 10.49*fem, 0*fem),
                            width: 17.01*fem,
                            height: 20.67*fem,
                            child: Image.asset(
                              'assets/ui/images/outline-navigation-location-VCE.png',
                              width: 17.01*fem,
                              height: 20.67*fem,
                            ),
                          ),
                          Container(
                            // frame13Md4 (489:6825)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202.42*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // bienvenueVDU (489:6826)
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
                                  // haylkhadhratunisoV4 (489:6827)
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
                            // outlinestatusnotificationic2 (489:6823)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.75*fem, 0*fem, 0*fem),
                            width: 15.17*fem,
                            height: 19.75*fem,
                            child: Image.asset(
                              'assets/ui/images/outline-status-notification-SG2.png',
                              width: 15.17*fem,
                              height: 19.75*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group18Dog (489:6842)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 17*fem, 22*fem),
                      width: double.infinity,
                      height: 36*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle20kHp (489:6843)
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
                            // autogroupdewrSAe (U2EY3b1UZPn95cBU9TDewR)
                            left: 321*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/ui/images/auto-group-dewr.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroup7b5yjQe (U2EY9qL4qovLaa5SPG7b5y)
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
                                    // outlineinterfacesearchDqc (489:6848)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.24*fem, 23.18*fem, 0*fem),
                                    width: 17.4*fem,
                                    height: 17.4*fem,
                                    child: Image.asset(
                                      'assets/ui/images/outline-interface-search-qPx.png',
                                      width: 17.4*fem,
                                      height: 17.4*fem,
                                    ),
                                  ),
                                  Container(
                                    // entrervotrechoixKNr (489:6846)
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
                                    // line4CxS (489:6847)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                                    width: 1*fem,
                                    height: 30*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffbdbdbd),
                                    ),
                                  ),
                                  Container(
                                    // outlinemediamicrophoneLYr (489:6849)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.72*fem, 0*fem, 0*fem),
                                    width: 15.5*fem,
                                    height: 20.78*fem,
                                    child: Image.asset(
                                      'assets/ui/images/outline-media-microphone-V14.png',
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
                      // actualitsSLz (489:6829)
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
                      // component18jaz (489:6850)
                      margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 15*fem),
                      height: 211*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // story3ra (I489:6850;145:622)
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
                                    'assets/ui/images/unsplash-d3mag4bkqns-bg-MRU.png',
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // groupwBG (I489:6850;145:622;137:3174)
                                    left: 0*fem,
                                    top: 111*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 150*fem,
                                        height: 100*fem,
                                        child: Image.asset(
                                          'assets/ui/images/group-6ta.png',
                                          width: 150*fem,
                                          height: 100*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // pizzaneptuneqnS (I489:6850;145:622;137:3185)
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
                                    // pizzahutLjC (I489:6850;145:622;137:3189)
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
                                    // outlinestatusheartrBk (I489:6850;145:622;137:3198)
                                    left: 118.25*fem,
                                    top: 183.25*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17.5*fem,
                                        height: 14.5*fem,
                                        child: Image.asset(
                                          'assets/ui/images/outline-status-heart-UCS.png',
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
                            // group8234vxJ (I489:6850;145:652)
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
                                    'assets/ui/images/unsplash-4v3kjrpsi0e-bg-iVG.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                // story3X8 (I489:6850;145:632)
                                width: double.infinity,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // groupB7Y (I489:6850;145:632;137:3174)
                                      left: 0*fem,
                                      top: 111*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 150*fem,
                                          height: 100*fem,
                                          child: Image.asset(
                                            'assets/ui/images/group-Ez6.png',
                                            width: 150*fem,
                                            height: 100*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // pizzaneptune5yc (I489:6850;145:632;137:3185)
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
                                      // pizzahutNSv (I489:6850;145:632;137:3189)
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
                                      // outlinestatusheartsea (I489:6850;145:632;137:3198)
                                      left: 118.25*fem,
                                      top: 183.25*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                          child: Image.asset(
                                            'assets/ui/images/outline-status-heart-YPt.png',
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
                            // group8235Ata (I489:6850;145:653)
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
                                    'assets/ui/images/unsplash-90hdolgbjck-bg-Bw8.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                // storyHCW (I489:6850;145:642)
                                width: double.infinity,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // groupRZc (I489:6850;145:642;137:3174)
                                      left: 0*fem,
                                      top: 111*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 150*fem,
                                          height: 100*fem,
                                          child: Image.asset(
                                            'assets/ui/images/group-z9p.png',
                                            width: 150*fem,
                                            height: 100*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // pizzaneptune9Ei (I489:6850;145:642;137:3185)
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
                                      // pizzahutSjc (I489:6850;145:642;137:3189)
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
                                      // outlinestatusheartjTp (I489:6850;145:642;137:3198)
                                      left: 118.25*fem,
                                      top: 183.25*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                          child: Image.asset(
                                            'assets/ui/images/outline-status-heart-DTQ.png',
                                            width: 17.5*fem,
                                            height: 14.5*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // path901gE (I489:6850;161:2867)
                                      left: 0*fem,
                                      top: 111*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 150*fem,
                                          height: 100*fem,
                                          child: Image.asset(
                                            'assets/ui/images/path-90-2cz.png',
                                            width: 150*fem,
                                            height: 100*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // cupcakesiqY (I489:6850;161:2864)
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
                                      // jawhra2LS (I489:6850;161:2866)
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
                      // catgories8PU (489:6831)
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
                      // autogroupr7yzExJ (U2ER8NNLcxGr2umNDTR7yZ)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 15*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // catgorie9ZU (489:6851)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
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
                                  // burger1oe2 (I489:6851;149:2799)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 0*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/ui/images/burger-1-DTx.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Center(
                                  // restaurantsj1t (I489:6851;149:2800)
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
                          SizedBox(
                            width: 4*fem,
                          ),
                          Container(
                            // catgoriecLa (489:6853)
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
                                  // autogroupwvw1VfG (U2ERSH2AdcYcbg11hSWvw1)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 2*fem),
                                  height: 37*fem,
                                  child: Align(
                                    // cake12QJ (489:6854)
                                    alignment: Alignment.topCenter,
                                    child: SizedBox(
                                      width: 36*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/ui/images/cake-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // restaurantsZ9L (I489:6853;149:2800)
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
                            // catgoriefCN (489:6861)
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
                                  // restaurants97Y (I489:6861;149:2800)
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
                                  // carrot1qFG (489:6862)
                                  left: 4*fem,
                                  top: 3*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 31*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/ui/images/carrot-1-TcE.png',
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
                            // group82389Fx (489:6855)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 115*fem,
                            height: 41*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // catgorieTnS (489:6857)
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
                                          // autogroupypmvK3x (U2ERcGjWggNXoDSAUjYpmV)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 2*fem),
                                          width: 36*fem,
                                          height: 37*fem,
                                        ),
                                        Center(
                                          // restaurantsq2J (I489:6857;149:2800)
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
                                  // cofee1ZDC (489:6859)
                                  left: 1*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 39*fem,
                                      height: 39*fem,
                                      child: Image.asset(
                                        'assets/ui/images/cofee-1.png',
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
                      // autogroupaibysDt (U2ERnGSrjkCSzksKG2aiby)
                      margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 22*fem, 14*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bonplanproximitnre (489:6833)
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
                            // voirplus78E (489:6839)
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
                      // autogroupzbfmRPp (U2ERyWd83hFc6VUrtUzbfm)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 17*fem, 15*fem),
                      width: double.infinity,
                      height: 154*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bonplanwd4 (489:6863)
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
                                  // rectangle55r7k (I489:6863;160:2781)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 100*fem,
                                  height: 90*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(2*fem),
                                    child: Image.asset(
                                      'assets/ui/images/rectangle-55-4EN.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouptfqjMqC (U2ESCFktTuP3sf7H8jTfQj)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 28*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame8277HD4 (I489:6863;161:2791)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.25*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzahut194 (I489:6863;161:2782)
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
                                              // spcialitpizzaLx2 (I489:6863;161:2783)
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
                                        // outlinestatusheartgkz (I489:6863;161:2784)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                        width: 17.5*fem,
                                        height: 14.5*fem,
                                        child: Image.asset(
                                          'assets/ui/images/outline-status-heart-5FQ.png',
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame8276CUS (I489:6863;161:2789)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // star1jDU (I489:6863;161:2870)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                        width: 6*fem,
                                        height: 6*fem,
                                        child: Image.asset(
                                          'assets/ui/images/star-1-ymU.png',
                                          width: 6*fem,
                                          height: 6*fem,
                                        ),
                                      ),
                                      RichText(
                                        // km28minEvv (I489:6863;161:2786)
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
                            // bonplanvxA (489:6864)
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
                                  // rectangle55van (I489:6864;160:2781)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 100*fem,
                                  height: 90*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(2*fem),
                                    child: Image.asset(
                                      'assets/ui/images/rectangle-55-sRc.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupbv8sSZ8 (U2ESUuwoDgRaYEAXmZBV8s)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 28*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame82779Ce (I489:6864;161:2791)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.25*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzahutUEv (I489:6864;161:2782)
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
                                              // spcialitpizzac6E (I489:6864;161:2783)
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
                                        // outlinestatusheartjwY (I489:6864;161:2784)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                        width: 17.5*fem,
                                        height: 14.5*fem,
                                        child: Image.asset(
                                          'assets/ui/images/outline-status-heart-rdg.png',
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame8276rFU (I489:6864;161:2789)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // star1ahG (I489:6864;161:2870)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                        width: 6*fem,
                                        height: 6*fem,
                                        child: Image.asset(
                                          'assets/ui/images/star-1-SUS.png',
                                          width: 6*fem,
                                          height: 6*fem,
                                        ),
                                      ),
                                      RichText(
                                        // km28minWL2 (I489:6864;161:2786)
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
                            // bonplangdp (489:6865)
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
                                  // rectangle55WMx (I489:6865;160:2781)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 100*fem,
                                  height: 90*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(2*fem),
                                    child: Image.asset(
                                      'assets/ui/images/rectangle-55-Sca.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupsixrpdY (U2ESkpexRKvxs5iM6UsiXR)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 28*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame8277wy4 (I489:6865;161:2791)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.25*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzahuttNW (I489:6865;161:2782)
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
                                              // spcialitpizza2Ui (I489:6865;161:2783)
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
                                        // outlinestatusheartZjY (I489:6865;161:2784)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                        width: 17.5*fem,
                                        height: 14.5*fem,
                                        child: Image.asset(
                                          'assets/ui/images/outline-status-heart-YLi.png',
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame8276GP4 (I489:6865;161:2789)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // star1zZx (I489:6865;161:2870)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                        width: 6*fem,
                                        height: 6*fem,
                                        child: Image.asset(
                                          'assets/ui/images/star-1-mgn-wbG.png',
                                          width: 6*fem,
                                          height: 6*fem,
                                        ),
                                      ),
                                      RichText(
                                        // km28minJqY (I489:6865;161:2786)
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
                      // autogrouptazdf3p (U2ESyjT7QTHmq5ERBpTaZd)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 17*fem, 15*fem),
                      width: double.infinity,
                      height: 154*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bonplanmMk (489:6866)
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
                                  // rectangle55kzN (I489:6866;160:2781)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 100*fem,
                                  height: 90*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(2*fem),
                                    child: Image.asset(
                                      'assets/ui/images/rectangle-55-rok.png',
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupie3h514 (U2ETCtjrExVdaJay3nie3h)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 28*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame8277QJE (I489:6866;161:2791)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.25*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzahutLSn (I489:6866;161:2782)
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
                                              // spcialitpizzaGrE (I489:6866;161:2783)
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
                                        // outlinestatusheartcQJ (I489:6866;161:2784)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                        width: 17.5*fem,
                                        height: 14.5*fem,
                                        child: Image.asset(
                                          'assets/ui/images/outline-status-heart-G8S.png',
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame8276vQz (I489:6866;161:2789)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // star1ebt (I489:6866;161:2870)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                        width: 6*fem,
                                        height: 6*fem,
                                        child: Image.asset(
                                          'assets/ui/images/star-1-Aav.png',
                                          width: 6*fem,
                                          height: 6*fem,
                                        ),
                                      ),
                                      RichText(
                                        // km28minaEe (I489:6866;161:2786)
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
                            // bonplan9SA (489:6867)
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
                                  // rectangle55kgr (I489:6867;160:2781)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 100*fem,
                                  height: 90*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(2*fem),
                                    child: Image.asset(
                                      'assets/ui/images/rectangle-55-Vht.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupnrfzTrA (U2ETW3uvhVEFoMKBDsnrfZ)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 28*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame8277m6A (I489:6867;161:2791)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.25*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzahuttRg (I489:6867;161:2782)
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
                                              // spcialitpizzacca (I489:6867;161:2783)
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
                                        // outlinestatusheartM4N (I489:6867;161:2784)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                        width: 17.5*fem,
                                        height: 14.5*fem,
                                        child: Image.asset(
                                          'assets/ui/images/outline-status-heart-iKU.png',
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame8276T7Q (I489:6867;161:2789)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // star1xpr (I489:6867;161:2870)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                        width: 6*fem,
                                        height: 6*fem,
                                        child: Image.asset(
                                          'assets/ui/images/star-1-C2W.png',
                                          width: 6*fem,
                                          height: 6*fem,
                                        ),
                                      ),
                                      RichText(
                                        // km28minHML (I489:6867;161:2786)
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
                            // bonplanGj4 (489:6868)
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
                                  // rectangle55Vri (I489:6868;160:2781)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 100*fem,
                                  height: 90*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(2*fem),
                                    child: Image.asset(
                                      'assets/ui/images/rectangle-55-cDx.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupigebbuk (U2ETnHws2yCNVreJEyigeb)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 28*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame8277vSE (I489:6868;161:2791)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.25*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzahutFjQ (I489:6868;161:2782)
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
                                              // spcialitpizzaBsx (I489:6868;161:2783)
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
                                        // outlinestatusheartKjG (I489:6868;161:2784)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                        width: 17.5*fem,
                                        height: 14.5*fem,
                                        child: Image.asset(
                                          'assets/ui/images/outline-status-heart-kVx.png',
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame8276dzr (I489:6868;161:2789)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // star1mLN (I489:6868;161:2870)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                        width: 6*fem,
                                        height: 6*fem,
                                        child: Image.asset(
                                          'assets/ui/images/star-1-uQn.png',
                                          width: 6*fem,
                                          height: 6*fem,
                                        ),
                                      ),
                                      RichText(
                                        // km28minHJi (I489:6868;161:2786)
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
                      // autogroupbkxtGRY (U2EU332JGC6CWvxYeHbKxT)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 22*fem, 12*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bonplanausupermarchetCKC (489:6835)
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
                            // voirplusWKt (489:6841)
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
                      // autogroupgqu7Dzz (U2EUEXh9RWzQPuQa3NgQU7)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 15*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // supermarchetarticlekEE (489:6869)
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
                                  // rectangle56cXL (I489:6869;168:3007)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                                  width: 90*fem,
                                  height: 110*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(4*fem),
                                    child: Image.asset(
                                      'assets/ui/images/rectangle-56-bva.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupycq5Wsc (U2EUY72CJLoSb1ruqBYcq5)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // layschipsfVc (I489:6869;168:3008)
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
                                        // PAi (I489:6869;168:3016)
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
                                  // autogroupjmcbKq4 (U2EUdMNTBFZSy2QxzTjmCB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // d1kgGEW (I489:6869;168:3009)
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
                                        // outlineinterfaceplusA4z (I489:6869;168:3010)
                                        width: 12*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/ui/images/outline-interface-plus-WCJ.png',
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
                            // supermarchetarticleHQW (489:6870)
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
                                  // rectangle56Z78 (I489:6870;168:3007)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                                  width: 90*fem,
                                  height: 110*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(4*fem),
                                    child: Image.asset(
                                      'assets/ui/images/rectangle-56-5Dc.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupqqf9rrv (U2EUtWbrpmXgxATM1VQQF9)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // layschipsonA (I489:6870;168:3008)
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
                                        // XTG (I489:6870;168:3016)
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
                                  // autogroupf9ix4xz (U2EUyFxwzvbbmhLSdWF9iX)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // d1kgCJW (I489:6870;168:3009)
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
                                        // outlineinterfaceplus7RU (I489:6870;168:3010)
                                        width: 12*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/ui/images/outline-interface-plus-oxn.png',
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
                            // supermarchetarticleeAW (489:6872)
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
                                  // rectangle56vNv (I489:6872;168:3007)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                                  width: 90*fem,
                                  height: 110*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(4*fem),
                                    child: Image.asset(
                                      'assets/ui/images/rectangle-56-TB8.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouphdbuDsp (U2EVWaQ6hTvGrvm7k6HDbu)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // layschipsB3x (I489:6872;168:3008)
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
                                        // 6Av (I489:6872;168:3016)
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
                                  // autogroupgnduEnv (U2EVbQbPA5bsGsb3HegNDu)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // d1kgyEi (I489:6872;168:3009)
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
                                        // outlineinterfaceplusHmC (I489:6872;168:3010)
                                        width: 12*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/ui/images/outline-interface-plus-mei.png',
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
                            // supermarchetarticleDer (489:6871)
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
                                  // rectangle56JRQ (I489:6871;168:3007)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                                  width: 90*fem,
                                  height: 110*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(4*fem),
                                    child: Image.asset(
                                      'assets/ui/images/rectangle-56-DNS.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupq1kjDoG (U2EVCAm6z3xQjgrWiqq1kj)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // layschipsNRG (I489:6871;168:3008)
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
                                        // HYE (I489:6871;168:3016)
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
                                  // autogroupeanjETU (U2EVGzxPSfe19dgSGQEANj)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // d1kgxuG (I489:6871;168:3009)
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
                                        // outlineinterfaceplusgaN (I489:6871;168:3010)
                                        width: 12*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/ui/images/outline-interface-plus-WbU.png',
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
                            // supermarchetarticleCoc (489:6873)
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
                                  // rectangle56HaA (I489:6873;168:3007)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                                  width: 90*fem,
                                  height: 110*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(4*fem),
                                    child: Image.asset(
                                      'assets/ui/images/rectangle-56-aJE.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupo359b54 (U2EVoejysY3DVZYVzdo359)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // layschipsLHY (I489:6873;168:3008)
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
                                        // 3hk (I489:6873;168:3016)
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
                                  // autogroupkaqmzst (U2EVtZmTccLVVvKFTjkaqm)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // d1kgXcv (I489:6873;168:3009)
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
                                        // outlineinterfaceplus3rA (I489:6873;168:3010)
                                        width: 12*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/ui/images/outline-interface-plus-W3t.png',
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
                      // autogroup7hepabC (U2EW4JzDpJKMvDuvUQ7HEP)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 23*fem, 8*fem),
                      width: double.infinity,
                      height: 182*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // offresdujouriBc (489:6837)
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
                            // annonceQaE (489:6877)
                            left: 2*fem,
                            top: 18*fem,
                            child: Container(
                              width: 346*fem,
                              height: 164*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectanglev2n (I489:6877;177:3062)
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
                                    // hamburgerAxi (I489:6877;177:3063)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 129*fem,
                                        height: 164*fem,
                                        child: Image.asset(
                                          'assets/ui/images/hamburger-Gc2.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // whopperhBx (I489:6877;177:3064)
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
                                    // availableuntil24BN2 (I489:6877;177:3065)
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
                                    // mega4gi (I489:6877;177:3066)
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
                                    // pricekpS (I489:6877;177:3067)
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
                                            // r6n (I489:6877;177:3068)
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
                                            // autogrouptre7xvW (U2EWUxwop8RRYRiVjTTRE7)
                                            width: 57.9*fem,
                                            height: 27*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // hdC (I489:6877;177:3069)
                                                  left: 5.0344238281*fem,
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
                                                  // rectangleQGi (I489:6877;177:3070)
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
                                    // vectorK8n (I489:6877;177:3071)
                                    left: 301*fem,
                                    top: 18.0000610352*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 46.03*fem,
                                        height: 44.08*fem,
                                        child: Image.asset(
                                          'assets/ui/images/vector-866.png',
                                          width: 46.03*fem,
                                          height: 44.08*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorprE (I489:6877;177:3072)
                                    left: 266*fem,
                                    top: 45.0000610352*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 59.13*fem,
                                        height: 67.27*fem,
                                        child: Image.asset(
                                          'assets/ui/images/vector-Jmx.png',
                                          width: 59.13*fem,
                                          height: 67.27*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorwfx (I489:6877;177:3073)
                                    left: 303*fem,
                                    top: 111*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 31.8*fem,
                                        height: 28.23*fem,
                                        child: Image.asset(
                                          'assets/ui/images/vector-qWi.png',
                                          width: 31.8*fem,
                                          height: 28.23*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorGCS (I489:6877;177:3074)
                                    left: 313.9995117188*fem,
                                    top: 62.9999389648*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 42.23*fem,
                                        height: 51.69*fem,
                                        child: Image.asset(
                                          'assets/ui/images/vector-9dk.png',
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
                      // autogroupkvwzzPL (U2EWdDD4uZL1HJJJ8KkvwZ)
                      margin: EdgeInsets.fromLTRB(133*fem, 0*fem, 150*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle59umC (489:6874)
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
                            // rectangle60EoU (489:6875)
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
                            // rectangle61a6e (489:6876)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // navbarJYS (489:6384)
              left: 0*fem,
              top: 1297*fem,
              child: Container(
                width: 390*fem,
                height: 86*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle13871hk (I489:6384;489:6345)
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
                      // frame427318870i6N (I489:6384;489:6376)
                      left: 328*fem,
                      top: 38.0625*fem,
                      child: Container(
                        width: 31*fem,
                        height: 33.94*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlinegeneralshoppingcartDop (I489:6384;489:6351)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.39*fem, 5.88*fem),
                              width: 14.74*fem,
                              height: 14.06*fem,
                              child: Image.asset(
                                'assets/ui/images/outline-general-shopping-cart-ip2.png',
                                width: 14.74*fem,
                                height: 14.06*fem,
                              ),
                            ),
                            Text(
                              // panier7uC (I489:6384;489:6369)
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
                    Positioned(
                      // frame427318858G1Q (I489:6384;489:6370)
                      left: 21*fem,
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
                                // hugeiconuseroutlineuserw7Y (I489:6384;489:6371)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                                width: 10.5*fem,
                                height: 13.5*fem,
                                child: Image.asset(
                                  'assets/ui/images/huge-icon-user-outline-user-vK4.png',
                                  width: 10.5*fem,
                                  height: 13.5*fem,
                                ),
                              ),
                              Text(
                                // profileSKC (I489:6384;489:6372)
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
                      // frame427318869aAW (I489:6384;489:6375)
                      left: 168*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 54*fem,
                          height: 54*fem,
                          child: Image.asset(
                            'assets/ui/images/frame-427318869-YsC.png',
                            width: 54*fem,
                            height: 54*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame427318876UWn (494:7530)
              left: 19*fem,
              top: 47*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(18*fem, 3*fem, 18*fem, 4*fem),
                  width: 352*fem,
                  height: 55*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(40*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 8*fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ellipse1499iAE (489:6881)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                        width: 49*fem,
                        height: 48*fem,
                        child: Image.asset(
                          'assets/ui/images/ellipse-1499.png',
                          width: 49*fem,
                          height: 48*fem,
                        ),
                      ),
                      Container(
                        // frame427318875pUA (489:6882)
                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 64*fem, 4*fem),
                        width: 167*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // pizzaneptunepizzahutwog (489:6883)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 126*fem,
                                  height: 20*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        letterSpacing: 0.25*fem,
                                        color: Color(0xff101f03),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Pizza neptune -',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff101f03),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Pizza hut',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff101f03),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vouspouvezdonnervotreavisicikP (489:6884)
                              left: 0*fem,
                              top: 19*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 167*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'Vous pouvez donner votre avis ici',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff474646),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // headerY4i (489:6879)
                        width: 22*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/ui/images/header.png',
                          width: 22*fem,
                          height: 22*fem,
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
          );
  }
}