import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // componentsDZc (168:3723)
        width: double.infinity,
        height: 1024*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // navbar562 (168:3709)
              left: 25*fem,
              top: 262*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(35.25*fem, 8.38*fem, 30.1*fem, 11*fem),
                width: 390*fem,
                height: 54*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // outlinecommunicationuser618 (168:3698)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124.25*fem, 3.9*fem),
                      width: 15.5*fem,
                      height: 16.98*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/outline-communication-user-uYE.png',
                        width: 15.5*fem,
                        height: 16.98*fem,
                      ),
                    ),
                    Container(
                      // frame8279NjL (168:3708)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.25*fem, 0*fem),
                      width: 44*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // solidgeneralhomehWi (168:3704)
                            left: 14.4016113281*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15.2*fem,
                                height: 18.13*fem,
                                child: Image.asset(
                                  'assets/design-system-wireframe/images/solid-general-home-T6S.png',
                                  width: 15.2*fem,
                                  height: 18.13*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // accueilzEv (168:3706)
                            left: 0*fem,
                            top: 17.625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 44*fem,
                                height: 17*fem,
                                child: Text(
                                  'Accueil',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3999999364*ffem/fem,
                                    color: Color(0xfff7a400),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // outlinegeneralshoppingcart3U6 (168:3700)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.88*fem, 0*fem, 0*fem),
                      width: 19.65*fem,
                      height: 18.75*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/outline-general-shopping-cart-6Q2.png',
                        width: 19.65*fem,
                        height: 18.75*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // supermarchetarticleXeA (168:3045)
              left: 346*fem,
              top: 33*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(7*fem, 4*fem, 8*fem, 6*fem),
                width: 112*fem,
                height: 158*fem,
                decoration: BoxDecoration (
                  color: Color(0x5ef3f3f3),
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle56ASE (168:3007)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                      width: 90*fem,
                      height: 110*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4*fem),
                        child: Image.asset(
                          'assets/design-system-wireframe/images/rectangle-56.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupjhap3kv (U2Drk3q6EgVYxjkLi9JhAP)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // layschipsakr (168:3008)
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
                            // Gta (168:3016)
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
                      // autogroupxrs5DYv (U2Drr3f6finhgToqBKXRs5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // d1kgYbC (168:3009)
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
                            // outlineinterfacepluss7g (168:3010)
                            width: 12*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/outline-interface-plus-po4.png',
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
            ),
            Positioned(
              // catgoriebJa (149:2801)
              left: 201*fem,
              top: 33*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(2*fem, 3*fem, 12*fem, 2*fem),
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
                      // burger11dC (149:2799)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      width: 34*fem,
                      height: 34*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/burger-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Center(
                      // restaurants8Sv (149:2800)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        child: Text(
                          'Restaurants',
                          textAlign: TextAlign.center,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // storySCi (145:594)
              left: 21*fem,
              top: 33*fem,
              child: Container(
                width: 150*fem,
                height: 211*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(4*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/design-system-wireframe/images/unsplash-d3mag4bkqns-bg.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // groupvNn (137:3174)
                      left: 0*fem,
                      top: 111*fem,
                      child: Align(
                        child: SizedBox(
                          width: 150*fem,
                          height: 100*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/group.png',
                            width: 150*fem,
                            height: 100*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pizzaneptuneEPU (137:3185)
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
                              color: Color(0xffd3d3d3),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pizzahutLBc (137:3189)
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
                      // outlinestatusheartqeA (137:3198)
                      left: 118.25*fem,
                      top: 183.25*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17.5*fem,
                          height: 14.5*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/outline-status-heart-qUe.png',
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
            Positioned(
              // bonplankWE (161:2793)
              left: 203*fem,
              top: 90*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 6*fem, 6*fem),
                width: 113*fem,
                height: 154*fem,
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
                      // rectangle558mg (160:2781)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: 100*fem,
                      height: 90*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(2*fem),
                        child: Image.asset(
                          'assets/design-system-wireframe/images/rectangle-55.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupmcwt3Nr (U2DsDhhgT2kBwoafCnmCWT)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                      width: double.infinity,
                      height: 28*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame8277MeS (161:2791)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.25*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // pizzahutt8a (161:2782)
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
                                  // spcialitpizzaRPQ (161:2783)
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
                            // outlinestatusheartx8S (161:2784)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                            width: 17.5*fem,
                            height: 14.5*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/outline-status-heart-K3g.png',
                              width: 17.5*fem,
                              height: 14.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame8276rUi (161:2789)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // star1nNN (161:2870)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                            width: 6*fem,
                            height: 6*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/star-1-Aj4.png',
                              width: 6*fem,
                              height: 6*fem,
                            ),
                          ),
                          RichText(
                            // km28minJbc (161:2786)
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
            ),
            Positioned(
              // panierarticlenYi (197:2997)
              left: 73*fem,
              top: 630*fem,
              child: Container(
                width: 347*fem,
                height: 120*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3fb7b3b3),
                      offset: Offset(0*fem, 0*fem),
                      blurRadius: 6.5*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupezhdeqp (U2DsYrpRiaFCQkzhXwEzhD)
                      width: 137*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle1306bm4 (197:2965)
                            left: 0*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 127*fem,
                                height: 109*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4*fem),
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/rectangle-1306.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame82867Dc (197:2993)
                            left: 115*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 22*fem,
                                height: 22*fem,
                                child: Image.asset(
                                  'assets/design-system-wireframe/images/frame-8286.png',
                                  width: 22*fem,
                                  height: 22*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupzfompdp (U2Dskgp41jc8fPE2dCZfoM)
                      padding: EdgeInsets.fromLTRB(10*fem, 26*fem, 14*fem, 6*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupr9a7Mdk (U2DsdGrjktrNre6VTmr9a7)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // pizzahutuQN (197:2966)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Pizza Hut',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ),
                                Container(
                                  // pizza4saisonsQrv (197:2967)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  child: Text(
                                    'Pizza 4 saisons',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1428571429*ffem/fem,
                                      letterSpacing: 0.14*fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ),
                                Container(
                                  // prix28dtuYn (197:2968)
                                  constraints: BoxConstraints (
                                    maxWidth: 33*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Comic Sans MS',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        letterSpacing: 0.1*fem,
                                        color: Color(0xff2e3132),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Prix : \n',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6666666667*ffem/fem,
                                            letterSpacing: 0.1*fem,
                                            color: Color(0xff2e3132),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '28dt',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.1*fem,
                                            color: Color(0xff2e3132),
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
                            // qty9rS (197:2969)
                            margin: EdgeInsets.fromLTRB(0*fem, 62*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(9.18*fem, 5.06*fem, 9.18*fem, 0.94*fem),
                            decoration: BoxDecoration (
                              color: Color(0x6dd9d9d9),
                              borderRadius: BorderRadius.circular(53*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0a000000),
                                  offset: Offset(0*fem, 12*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group82561dk (197:2977)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.02*fem, 4.11*fem),
                                  width: 15.74*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-8256-CqQ.png',
                                    width: 15.74*fem,
                                    height: 13*fem,
                                  ),
                                ),
                                Container(
                                  // X6J (197:2971)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.13*fem, 0*fem),
                                  child: Text(
                                    '2',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group2551FHC (197:2972)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.11*fem),
                                  width: 15.74*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-2551-LSv.png',
                                    width: 15.74*fem,
                                    height: 13*fem,
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
            ),
            Positioned(
              // autogroupazwmxSW (U2DrJ9QayyAFSLmNbvaZwM)
              left: 450*fem,
              top: 339*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(27.5*fem, 8.75*fem, 30.1*fem, 11*fem),
                width: 390*fem,
                height: 54*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x447f7f7f)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame8280Raz (369:6891)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128.15*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // solidcommunicationuserMDk (369:6892)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.77*fem),
                            width: 15.5*fem,
                            height: 16.48*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/solid-communication-user-SyG.png',
                              width: 15.5*fem,
                              height: 16.48*fem,
                            ),
                          ),
                          Text(
                            // profilTXg (369:6894)
                            'Profil',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3999999364*ffem/fem,
                              color: Color(0xfff7a400),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // outlinegeneralhomebtn (369:6890)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.41*fem, 136.9*fem, 0*fem),
                      width: 16.7*fem,
                      height: 18.34*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/outline-general-home-sBG.png',
                        width: 16.7*fem,
                        height: 18.34*fem,
                      ),
                    ),
                    Container(
                      // outlinegeneralshoppingcartiCi (369:6895)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                      width: 19.65*fem,
                      height: 18.75*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/outline-general-shopping-cart-1GE.png',
                        width: 19.65*fem,
                        height: 18.75*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // solidgeneralshoppingcartUr6 (369:6729)
              left: 755.25*fem,
              top: 210.75*fem,
              child: Align(
                child: SizedBox(
                  width: 19.65*fem,
                  height: 18.75*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-shopping-cart-hPg.png',
                    width: 19.65*fem,
                    height: 18.75*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // profilmaJ (369:6899)
              left: 448*fem,
              top: 262*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(27.5*fem, 8.75*fem, 30.1*fem, 11*fem),
                width: 390*fem,
                height: 54*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x447f7f7f)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame8279SgS (369:6813)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128.15*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // solidcommunicationusera1x (369:6728)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.77*fem),
                            width: 15.5*fem,
                            height: 16.48*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/solid-communication-user-wSJ.png',
                              width: 15.5*fem,
                              height: 16.48*fem,
                            ),
                          ),
                          Text(
                            // profilfZC (369:6816)
                            'Profil',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3999999364*ffem/fem,
                              color: Color(0xfff7a400),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // outlinegeneralhomecDY (369:6727)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.41*fem, 136.9*fem, 0*fem),
                      width: 16.7*fem,
                      height: 18.34*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/outline-general-home-c5x.png',
                        width: 16.7*fem,
                        height: 18.34*fem,
                      ),
                    ),
                    Container(
                      // outlinegeneralshoppingcartinN (369:6887)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                      width: 19.65*fem,
                      height: 18.75*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/outline-general-shopping-cart-8L2.png',
                        width: 19.65*fem,
                        height: 18.75*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navbarprofiledeS (497:9335)
              left: 825*fem,
              top: 788*fem,
              child: Container(
                width: 390*fem,
                height: 86*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle1387wf8 (496:9296)
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
                      // frame427318870FA2 (496:9297)
                      left: 326*fem,
                      top: 38.0625*fem,
                      child: Container(
                        width: 31*fem,
                        height: 31.94*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlinegeneralshoppingcarty62 (496:9298)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.39*fem, 3.88*fem),
                              width: 14.74*fem,
                              height: 14.06*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/outline-general-shopping-cart-B6r.png',
                                width: 14.74*fem,
                                height: 14.06*fem,
                              ),
                            ),
                            Text(
                              // panierGav (496:9300)
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
                      // frame4273188691oQ (496:9304)
                      left: 20*fem,
                      top: 5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 54*fem,
                          height: 54*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/frame-427318869-Dpn.png',
                            width: 54*fem,
                            height: 54*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame4273188727rS (497:9814)
                      left: 177*fem,
                      top: 36*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                        width: 36*fem,
                        height: 37*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hugeiconsmarthouseoutlinehomed (496:9307)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                              width: 13.5*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/huge-icon-smart-house-outline-home-1gv.png',
                                width: 13.5*fem,
                                height: 15*fem,
                              ),
                            ),
                            Text(
                              // accueilKhc (496:9303)
                              'Accueil',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // navbarpanierG74 (497:9819)
              left: 825*fem,
              top: 906*fem,
              child: Container(
                width: 390*fem,
                height: 86*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle1387Nvn (497:9319)
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
                      // frame427318869gRg (497:9326)
                      left: 310*fem,
                      top: 5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 54*fem,
                          height: 54*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/frame-427318869-pnv.png',
                            width: 54*fem,
                            height: 54*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame427318873PL6 (497:9815)
                      left: 177*fem,
                      top: 40*fem,
                      child: Container(
                        width: 36*fem,
                        height: 36*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // hugeiconsmarthouseoutlinehomeX (497:9330)
                              left: 11.25*fem,
                              top: 1.5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 13.5*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/huge-icon-smart-house-outline-home.png',
                                    width: 13.5*fem,
                                    height: 15*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // accueilpRQ (497:9325)
                              left: 0*fem,
                              top: 16*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 36*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'Accueil',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 2*ffem/fem,
                                      color: Color(0xff98a2b2),
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
                      // frame427318871K7G (497:9404)
                      left: 31*fem,
                      top: 38.5*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 0*fem, 0*fem),
                        width: 31*fem,
                        height: 37*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hugeiconuseroutlineuserccA (497:9405)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.25*fem),
                              width: 10.5*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/huge-icon-user-outline-user.png',
                                width: 10.5*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Text(
                              // profileXj8 (497:9406)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // menupageUPU (497:10568)
              left: 515*fem,
              top: 444*fem,
              child: Container(
                width: 116*fem,
                height: 144*fem,
                child: Container(
                  // menuvendeurQnv (497:10567)
                  width: 115*fem,
                  height: 160*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0x19000000)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(5*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x33000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 11*fem,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupactw5u4 (U2DtopirJZBCAR4WEaactw)
                        padding: EdgeInsets.fromLTRB(7.97*fem, 7.5*fem, 9.5*fem, 8*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlineinterfaceother2122 (I497:10567;423:7073)
                              margin: EdgeInsets.fromLTRB(94.53*fem, 0*fem, 0*fem, 15.5*fem),
                              width: 3*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/outline-interface-other-2-eRG.png',
                                width: 3*fem,
                                height: 15*fem,
                              ),
                            ),
                            Container(
                              // frame427318874hvS (I497:10567;497:10514)
                              margin: EdgeInsets.fromLTRB(0.03*fem, 0*fem, 38.5*fem, 5*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // toggle2xi (I497:10567;423:7079)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 2*fem),
                                    width: 14*fem,
                                    height: 8*fem,
                                    child: Image.asset(
                                      'assets/design-system-wireframe/images/toggle.png',
                                      width: 14*fem,
                                      height: 8*fem,
                                    ),
                                  ),
                                  Text(
                                    // statutk82 (I497:10567;423:7064)
                                    'Statut',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame427318875UJv (497:10537)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // outlinestatusnotificationonCVp (497:10511)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.97*fem, 1.77*fem),
                                    width: 13.06*fem,
                                    height: 14.58*fem,
                                    child: Image.asset(
                                      'assets/design-system-wireframe/images/outline-status-notification-on-jqU.png',
                                      width: 13.06*fem,
                                      height: 14.58*fem,
                                    ),
                                  ),
                                  Text(
                                    // notification6bC (497:10482)
                                    'Notification',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // line36EBc (497:10513)
                        width: double.infinity,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0x19000000),
                        ),
                      ),
                      Container(
                        // autogroupe751nD8 (U2DtzZuwukYFhg16Kme751)
                        padding: EdgeInsets.fromLTRB(9.01*fem, 9*fem, 9.01*fem, 14*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame427318876i6n (I497:10567;497:10544)
                              margin: EdgeInsets.fromLTRB(0.29*fem, 0*fem, 23.99*fem, 5*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // outlineinterfaceeditalt2tA (I497:10567;423:7062)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.01*fem, 1*fem),
                                    width: 11.69*fem,
                                    height: 12.4*fem,
                                    child: Image.asset(
                                      'assets/design-system-wireframe/images/outline-interface-edit-alt-wzz.png',
                                      width: 11.69*fem,
                                      height: 12.4*fem,
                                    ),
                                  ),
                                  Text(
                                    // modifierYLi (I497:10567;423:7053)
                                    'Modifier',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame427318877GnW (497:10555)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.99*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // outlineinterfacetrashaltzyQ (423:7060)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.01*fem, 0.47*fem),
                                    width: 10.98*fem,
                                    height: 14.34*fem,
                                    child: Image.asset(
                                      'assets/design-system-wireframe/images/outline-interface-trash-alt-khQ.png',
                                      width: 10.98*fem,
                                      height: 14.34*fem,
                                    ),
                                  ),
                                  Text(
                                    // supprimer6mY (423:7055)
                                    'Supprimer',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff2e3132),
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
              ),
            ),
            Positioned(
              // navbarqDL (489:6383)
              left: 825*fem,
              top: 691*fem,
              child: Container(
                width: 390*fem,
                height: 86*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle13879zi (489:6345)
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
                      // frame427318870sA2 (489:6376)
                      left: 328*fem,
                      top: 38.0625*fem,
                      child: Container(
                        width: 31*fem,
                        height: 33.94*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlinegeneralshoppingcartnXt (489:6351)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.39*fem, 5.88*fem),
                              width: 14.74*fem,
                              height: 14.06*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/outline-general-shopping-cart-m8E.png',
                                width: 14.74*fem,
                                height: 14.06*fem,
                              ),
                            ),
                            Text(
                              // panieru6i (489:6369)
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
                      // frame427318858SMY (489:6370)
                      left: 31*fem,
                      top: 36*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 0*fem, 0*fem),
                        width: 31*fem,
                        height: 38*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hugeiconuseroutlineuserLhp (489:6371)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                              width: 10.5*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/huge-icon-user-outline-user-9Er.png',
                                width: 10.5*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Text(
                              // profilequU (489:6372)
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
                    Positioned(
                      // frame427318869BTY (489:6375)
                      left: 168*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 54*fem,
                          height: 54*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/frame-427318869.png',
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
          ],
        ),
      ),
          );
  }
}