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
        // restaurantUC2 (180:3405)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup4k6wAqY (U2Ejx5WH3XwFk8ZBGA4K6w)
              padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 62*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarFrz (489:7327)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 7*fem),
                    width: 401*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/ui/images/status-bar-FcN.png',
                      width: 401*fem,
                      height: 44*fem,
                    ),
                  ),
                  Container(
                    // autogroupd2mvZ6z (U2EetomGsokfeVDumLD2mV)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 24.42*fem, 23*fem),
                    width: double.infinity,
                    height: 34*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame63UDx (489:7373)
                          width: 33*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/ui/images/frame-63-6i6.png',
                            width: 33*fem,
                            height: 34*fem,
                          ),
                        ),
                        Container(
                          // autogroupcuqhoGE (U2Ef63wYBkopkDqTPncuqH)
                          padding: EdgeInsets.fromLTRB(0*fem, 7.5*fem, 0*fem, 3.25*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // catgorieKkN (489:7330)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 240.42*fem, 4.25*fem),
                                child: Text(
                                  'Catégorie',
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
                                // outlinestatusnotificationQ18 (489:7328)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                                width: 15.17*fem,
                                height: 19.75*fem,
                                child: Image.asset(
                                  'assets/ui/images/outline-status-notification-BfG.png',
                                  width: 15.17*fem,
                                  height: 19.75*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group18gzE (489:7331)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 16*fem, 15*fem),
                    width: double.infinity,
                    height: 36*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle20heS (489:7332)
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
                          // autogroupheoryrr (U2EkNZoUUSoxBWU6g8HeoR)
                          left: 321*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 36*fem,
                              height: 36*fem,
                              child: Image.asset(
                                'assets/ui/images/auto-group-heor.png',
                                width: 36*fem,
                                height: 36*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupdbom5ez (U2EkUjHsUQLU64REzPdBoM)
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
                                  // outlineinterfacesearch9er (489:7337)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.24*fem, 23.18*fem, 0*fem),
                                  width: 17.4*fem,
                                  height: 17.4*fem,
                                  child: Image.asset(
                                    'assets/ui/images/outline-interface-search-riW.png',
                                    width: 17.4*fem,
                                    height: 17.4*fem,
                                  ),
                                ),
                                Container(
                                  // entrervotrechoixe5p (489:7335)
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
                                  // line4Ygz (489:7336)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                                  width: 1*fem,
                                  height: 30*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbdbdbd),
                                  ),
                                ),
                                Container(
                                  // outlinemediamicrophone5S2 (489:7338)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.72*fem, 0*fem, 0*fem),
                                  width: 15.5*fem,
                                  height: 20.78*fem,
                                  child: Image.asset(
                                    'assets/ui/images/outline-media-microphone-8Gz.png',
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
                    // autogroupuphmn5Y (U2EfEP2zZeL65WN5iCUphM)
                    margin: EdgeInsets.fromLTRB(81*fem, 0*fem, 84*fem, 19*fem),
                    width: double.infinity,
                    height: 89*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame8280tPU (489:7339)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse1379ECS (489:7340)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 67*fem,
                                height: 69*fem,
                                child: Image.asset(
                                  'assets/ui/images/ellipse-1379-KZk.png',
                                  width: 67*fem,
                                  height: 69*fem,
                                ),
                              ),
                              Container(
                                // pizzaYyp (489:7341)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                child: Text(
                                  'Pizza',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4545454545*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // frame8281Ere (489:7351)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse1379bBQ (489:7352)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 67*fem,
                                height: 69*fem,
                                child: Image.asset(
                                  'assets/ui/images/ellipse-1379-uLn.png',
                                  width: 67*fem,
                                  height: 69*fem,
                                ),
                              ),
                              Container(
                                // pastai18 (489:7353)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                child: Text(
                                  'Pasta',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4545454545*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // frame82821kv (489:7354)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse1379kyQ (489:7355)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 67*fem,
                                height: 69*fem,
                                child: Image.asset(
                                  'assets/ui/images/ellipse-1379-Kce.png',
                                  width: 67*fem,
                                  height: 69*fem,
                                ),
                              ),
                              Container(
                                // chawermagcA (489:7356)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                child: Text(
                                  'Chawerma',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4545454545*ffem/fem,
                                    color: Color(0xff2e3132),
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
                    // autogroupeem5CKc (U2EfXnhesYum5nvmevEEm5)
                    margin: EdgeInsets.fromLTRB(80*fem, 0*fem, 78.28*fem, 19*fem),
                    width: double.infinity,
                    height: 89*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame8283iHx (489:7342)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse13794ci (489:7343)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 67*fem,
                                height: 69*fem,
                                child: Image.asset(
                                  'assets/ui/images/ellipse-1379-BC6.png',
                                  width: 67*fem,
                                  height: 69*fem,
                                ),
                              ),
                              Container(
                                // tacosbMk (489:7344)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                child: Text(
                                  'Tacos',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4545454545*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // frame828475C (489:7345)
                          width: 69*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse1379Fx6 (489:7346)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: double.infinity,
                                height: 69*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(34.5*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/ui/images/ellipse-1379-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // couscousZC6 (489:7347)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                child: Text(
                                  'Couscous',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4545454545*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // frame8285ToG (489:7348)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse1379QyQ (489:7349)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 71.72*fem,
                                height: 69*fem,
                                child: Image.asset(
                                  'assets/ui/images/ellipse-1379.png',
                                  width: 71.72*fem,
                                  height: 69*fem,
                                ),
                              ),
                              Container(
                                // lablebiXo8 (489:7350)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                child: Text(
                                  'Lablebi',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4545454545*ffem/fem,
                                    color: Color(0xff2e3132),
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
                    // touslesplatsFUE (489:7358)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 262*fem, 14*fem),
                    child: Text(
                      'Tous les plats',
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
                    // autogroupusjfkvn (U2EfonF1Mf2q14RQuPUsJF)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 23*fem, 6*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // platdujourfnr (489:7359)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 86*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupwlbqm5C (U2Eg2cCy4KmxNdzf5BWLBq)
                                    padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                                    height: 82*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      image: DecorationImage (
                                        image: AssetImage (
                                          'assets/ui/images/rectangle-62-bg-AGi.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      // outlinestatusheartfgN (I489:7359;181:3803)
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 10*fem,
                                        height: 10*fem,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                                          child: Image.asset(
                                            'assets/ui/images/outline-status-heart-TeA.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupy6ruAt2 (U2Eg6778ybcdHyhMr2y6Ru)
                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                    width: 56*fem,
                                    height: 38*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // frame8277h7G (I489:7359;181:3797)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 56*fem,
                                            height: 25*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // pizzaneptuneog6 (I489:7359;181:3798)
                                                  'Pizza neptune',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 8*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 2*ffem/fem,
                                                    color: Color(0xff2e3132),
                                                  ),
                                                ),
                                                Text(
                                                  // pizzahutjpe (I489:7359;181:3799)
                                                  'Pizza hut',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 6*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3999999364*ffem/fem,
                                                    color: Color(0xff2e3132),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame8276UnE (I489:7359;181:3800)
                                          left: 0*fem,
                                          top: 22*fem,
                                          child: Container(
                                            width: 45*fem,
                                            height: 16*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // star1oJi (I489:7359;181:3801)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                                  width: 6*fem,
                                                  height: 6*fem,
                                                  child: Image.asset(
                                                    'assets/ui/images/star-1-coc.png',
                                                    width: 6*fem,
                                                    height: 6*fem,
                                                  ),
                                                ),
                                                RichText(
                                                  // km28minXEi (I489:7359;181:3802)
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xff2e3132),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: '4.2',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 4*ffem,
                                                          fontWeight: FontWeight.w800,
                                                          height: 4*ffem/fem,
                                                          letterSpacing: 0.04*fem,
                                                          color: Color(0xfff7a400),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' ',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 4*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 4*ffem/fem,
                                                          letterSpacing: 0.04*fem,
                                                          color: Color(0xfff7a400),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: '| 1.5km | 28min',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 4*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 4*ffem/fem,
                                                          letterSpacing: 0.04*fem,
                                                          color: Color(0xff2e3132),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
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
                        ),
                        Container(
                          // platdujourdKg (489:7361)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 72*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupz8nbkQJ (U2EgMmKiKsGxqbQhQKz8Nb)
                                padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                                width: double.infinity,
                                height: 82*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/ui/images/rectangle-62-bg-TZ4.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // outlinestatusheartT3p (I489:7361;181:3803)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 10*fem,
                                    height: 10*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                                      child: Image.asset(
                                        'assets/ui/images/outline-status-heart-tLa.png',
                                        width: 10*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup6viwLtJ (U2EgQmEiYPRYCTSSdv6Viw)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                width: 45*fem,
                                height: 38*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame8277FVU (I489:7361;181:3797)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 35*fem,
                                        height: 25*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzaneptuneNa6 (I489:7361;181:3798)
                                              'Lasagne',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 2*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                            Text(
                                              // pizzahut7Gn (I489:7361;181:3799)
                                              'Bella Marina',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 6*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame8276rEN (I489:7361;181:3800)
                                      left: 0*fem,
                                      top: 22*fem,
                                      child: Container(
                                        width: 45*fem,
                                        height: 16*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star1ZuU (I489:7361;181:3801)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                              width: 6*fem,
                                              height: 6*fem,
                                              child: Image.asset(
                                                'assets/ui/images/star-1-NKU.png',
                                                width: 6*fem,
                                                height: 6*fem,
                                              ),
                                            ),
                                            RichText(
                                              // km28minVHL (I489:7361;181:3802)
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 4*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 4*ffem/fem,
                                                  letterSpacing: 0.04*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '4.2',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w800,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '| 1.5km | 28min',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xff2e3132),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
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
                          // platdujour6gS (489:7363)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupw7kk2pz (U2Eghb61s5hS3rPM7pw7kK)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                                height: 82*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/ui/images/rectangle-62-bg-B7g.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // outlinestatusheartixi (I489:7363;181:3803)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 10*fem,
                                    height: 10*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                                      child: Image.asset(
                                        'assets/ui/images/outline-status-heart-DpE.png',
                                        width: 10*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupigyxd46 (U2EgkqVbvyh4BxFa83igYX)
                                width: 70*fem,
                                height: 38*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame8277y7x (I489:7363;181:3797)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 70*fem,
                                        height: 25*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzaneptuneHPY (I489:7363;181:3798)
                                              'Chawerma poulet',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 2*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                            Text(
                                              // pizzahutE3t (I489:7363;181:3799)
                                              'Chaneb',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 6*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame8276Zrr (I489:7363;181:3800)
                                      left: 0*fem,
                                      top: 22*fem,
                                      child: Container(
                                        width: 45*fem,
                                        height: 16*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star1666 (I489:7363;181:3801)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                              width: 6*fem,
                                              height: 6*fem,
                                              child: Image.asset(
                                                'assets/ui/images/star-1-2PL.png',
                                                width: 6*fem,
                                                height: 6*fem,
                                              ),
                                            ),
                                            RichText(
                                              // km28minCup (I489:7363;181:3802)
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 4*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 4*ffem/fem,
                                                  letterSpacing: 0.04*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '4.2',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w800,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '| 1.5km | 28min',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xff2e3132),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
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
                          // platdujourppi (489:7365)
                          width: 72*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupzurhAdg (U2Eh3aWhyDMGSwFegQzuRH)
                                padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                                width: double.infinity,
                                height: 82*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/ui/images/rectangle-62-bg-zHg.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // outlinestatusheartfqL (I489:7365;181:3803)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 10*fem,
                                    height: 10*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                                      child: Image.asset(
                                        'assets/ui/images/outline-status-heart-Vvi.png',
                                        width: 10*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup7gmdNDx (U2Eh6aRiBjVqooHPv17Gmd)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 2*fem, 0*fem),
                                width: double.infinity,
                                height: 38*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame8277VpN (I489:7365;181:3797)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 67*fem,
                                        height: 25*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzaneptuneRi2 (I489:7365;181:3798)
                                              'Makloub escaloppe',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 7*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 2.2857142857*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                            Text(
                                              // pizzahutxhx (I489:7365;181:3799)
                                              'Pizza hut',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 6*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame8276WDg (I489:7365;181:3800)
                                      left: 0*fem,
                                      top: 22*fem,
                                      child: Container(
                                        width: 45*fem,
                                        height: 16*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star1Ddt (I489:7365;181:3801)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                              width: 6*fem,
                                              height: 6*fem,
                                              child: Image.asset(
                                                'assets/ui/images/star-1-m2r.png',
                                                width: 6*fem,
                                                height: 6*fem,
                                              ),
                                            ),
                                            RichText(
                                              // km28min9Ge (I489:7365;181:3802)
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 4*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 4*ffem/fem,
                                                  letterSpacing: 0.04*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '4.2',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w800,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '| 1.5km | 28min',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xff2e3132),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
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
                    // autogroupdxbmBce (U2EhLpWyiChaGPvgn3dXBm)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 23*fem, 14*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // platdujourhL6 (489:7360)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          width: 72*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupuaa3DpE (U2Ehap7fPJ4FwkjVsTUaA3)
                                padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                                width: double.infinity,
                                height: 82*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/ui/images/rectangle-62-bg-yiz.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // outlinestatusheartuwx (I489:7360;181:3803)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 10*fem,
                                    height: 10*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                                      child: Image.asset(
                                        'assets/ui/images/outline-status-heart-fQ6.png',
                                        width: 10*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouppy6soGe (U2Ehe9MSjefZgGYYoDpY6s)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                width: 45*fem,
                                height: 38*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame82778Jv (I489:7360;181:3797)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 29*fem,
                                        height: 25*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzaneptuneeYA (I489:7360;181:3798)
                                              'Lablebi',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 2*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                            Text(
                                              // pizzahutPke (I489:7360;181:3799)
                                              'Zarga',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 6*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame8276j3p (I489:7360;181:3800)
                                      left: 0*fem,
                                      top: 22*fem,
                                      child: Container(
                                        width: 45*fem,
                                        height: 16*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star1r8S (I489:7360;181:3801)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                              width: 6*fem,
                                              height: 6*fem,
                                              child: Image.asset(
                                                'assets/ui/images/star-1-Z86.png',
                                                width: 6*fem,
                                                height: 6*fem,
                                              ),
                                            ),
                                            RichText(
                                              // km28minBAi (I489:7360;181:3802)
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 4*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 4*ffem/fem,
                                                  letterSpacing: 0.04*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '4.2',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w800,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '| 1.5km | 28min',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xff2e3132),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
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
                          // platdujour24r (489:7362)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupgktqYot (U2EhwigVcUUbsNztb2gkTq)
                                padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                                height: 82*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/ui/images/rectangle-62-bg-uc6.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // outlinestatushearts5U (I489:7362;181:3803)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 10*fem,
                                    height: 10*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                                      child: Image.asset(
                                        'assets/ui/images/outline-status-heart-MqC.png',
                                        width: 10*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupuv7rN2E (U2EhztFtPurYR4vHfhuv7R)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                width: 73*fem,
                                height: 38*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame8277VMk (I489:7362;181:3797)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 73*fem,
                                        height: 25*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzaneptuneD2r (I489:7362;181:3798)
                                              'Spaghetti fromage',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 2*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                            Text(
                                              // pizzahutMPx (I489:7362;181:3799)
                                              'Pizza hut',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 6*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame8276gx2 (I489:7362;181:3800)
                                      left: 0*fem,
                                      top: 22*fem,
                                      child: Container(
                                        width: 45*fem,
                                        height: 16*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star1Qt2 (I489:7362;181:3801)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                              width: 6*fem,
                                              height: 6*fem,
                                              child: Image.asset(
                                                'assets/ui/images/star-1-x5Y.png',
                                                width: 6*fem,
                                                height: 6*fem,
                                              ),
                                            ),
                                            RichText(
                                              // km28minjQW (I489:7362;181:3802)
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 4*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 4*ffem/fem,
                                                  letterSpacing: 0.04*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '4.2',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w800,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '| 1.5km | 28min',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xff2e3132),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
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
                          // platdujourBQv (489:7364)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: 72*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupwwykVwQ (U2EiHNnQamfhtp5tTSWwYK)
                                padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                                width: double.infinity,
                                height: 82*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/ui/images/rectangle-62-bg-5hL.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // outlinestatusheartbDk (I489:7364;181:3803)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 10*fem,
                                    height: 10*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                                      child: Image.asset(
                                        'assets/ui/images/outline-status-heart-iCA.png',
                                        width: 10*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupjwlxgkz (U2EiLdBzeffL2ux7TfJWLX)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                width: 45*fem,
                                height: 38*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame8277DW2 (I489:7364;181:3797)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 42*fem,
                                        height: 25*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzaneptuneKJA (I489:7364;181:3798)
                                              'Couscous ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 2*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                            Text(
                                              // pizzahuterE (I489:7364;181:3799)
                                              'Dar lbey',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 6*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame8276BrA (I489:7364;181:3800)
                                      left: 0*fem,
                                      top: 22*fem,
                                      child: Container(
                                        width: 45*fem,
                                        height: 16*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star1uXG (I489:7364;181:3801)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                              width: 6*fem,
                                              height: 6*fem,
                                              child: Image.asset(
                                                'assets/ui/images/star-1-pZx.png',
                                                width: 6*fem,
                                                height: 6*fem,
                                              ),
                                            ),
                                            RichText(
                                              // km28mindiA (I489:7364;181:3802)
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 4*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 4*ffem/fem,
                                                  letterSpacing: 0.04*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '4.2',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w800,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '| 1.5km | 28min',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xff2e3132),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
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
                          // platdujour5ia (489:7366)
                          width: 72*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupzjj5RGe (U2EicXu9rKAiMmVvnazjj5)
                                padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                                width: double.infinity,
                                height: 82*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/ui/images/rectangle-62-bg-23L.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // outlinestatusheartXaa (I489:7366;181:3803)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 10*fem,
                                    height: 10*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                                      child: Image.asset(
                                        'assets/ui/images/outline-status-heart-Xbg.png',
                                        width: 10*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupfwe31Vk (U2EifceMMHvyK3UVwifWE3)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                width: 58*fem,
                                height: 38*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame8277Xiz (I489:7366;181:3797)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 58*fem,
                                        height: 25*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzaneptuneSqx (I489:7366;181:3798)
                                              'Tacos francais',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 2*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                            Text(
                                              // pizzahutnup (I489:7366;181:3799)
                                              'Chaneb',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 6*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame8276XcW (I489:7366;181:3800)
                                      left: 0*fem,
                                      top: 22*fem,
                                      child: Container(
                                        width: 45*fem,
                                        height: 16*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star1SzN (I489:7366;181:3801)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                              width: 6*fem,
                                              height: 6*fem,
                                              child: Image.asset(
                                                'assets/ui/images/star-1-dpe.png',
                                                width: 6*fem,
                                                height: 6*fem,
                                              ),
                                            ),
                                            RichText(
                                              // km28minmFx (I489:7366;181:3802)
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 4*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 4*ffem/fem,
                                                  letterSpacing: 0.04*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '4.2',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w800,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '| 1.5km | 28min',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xff2e3132),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
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
                    // autogroupxa3huut (U2EiuXQqjvfyPzLV7axA3h)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 26*fem, 10*fem),
                    width: double.infinity,
                    height: 178*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // annonceqHk (489:7367)
                          left: 0*fem,
                          top: 14*fem,
                          child: Container(
                            width: 346*fem,
                            height: 164*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle93Y (I489:7367;177:3062)
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
                                  // hamburgerbAS (I489:7367;177:3063)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 129*fem,
                                      height: 164*fem,
                                      child: Image.asset(
                                        'assets/ui/images/hamburger-u4v.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // whopperhUN (I489:7367;177:3064)
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
                                  // availableuntil24zCa (I489:7367;177:3065)
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
                                  // megag5Q (I489:7367;177:3066)
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
                                  // priceZQ6 (I489:7367;177:3067)
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
                                          // GJW (I489:7367;177:3068)
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
                                          // autogroupeyymyCv (U2EjZb9kRdpwYfL61FEYyM)
                                          width: 57.9*fem,
                                          height: 27*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // h8v (I489:7367;177:3069)
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
                                                // rectangleP1k (I489:7367;177:3070)
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
                                  // vectorhYE (I489:7367;177:3071)
                                  left: 301*fem,
                                  top: 18.0000610352*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 46.03*fem,
                                      height: 44.08*fem,
                                      child: Image.asset(
                                        'assets/ui/images/vector-uBQ.png',
                                        width: 46.03*fem,
                                        height: 44.08*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorRUE (I489:7367;177:3072)
                                  left: 266*fem,
                                  top: 45.0000610352*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 59.13*fem,
                                      height: 67.27*fem,
                                      child: Image.asset(
                                        'assets/ui/images/vector-n9G.png',
                                        width: 59.13*fem,
                                        height: 67.27*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vector8tS (I489:7367;177:3073)
                                  left: 303*fem,
                                  top: 110.9999389648*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 31.8*fem,
                                      height: 28.23*fem,
                                      child: Image.asset(
                                        'assets/ui/images/vector-NH8.png',
                                        width: 31.8*fem,
                                        height: 28.23*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorTA2 (I489:7367;177:3074)
                                  left: 313.9999694824*fem,
                                  top: 62.9999389648*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 42.23*fem,
                                      height: 51.69*fem,
                                      child: Image.asset(
                                        'assets/ui/images/vector-Rcn.png',
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
                        Positioned(
                          // offresdujouryPG (489:7369)
                          left: 5*fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyfyb5BQ (U2EjhkapEc7qh7y4UZyfYB)
                    margin: EdgeInsets.fromLTRB(131*fem, 0*fem, 152*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle59nrW (489:7370)
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
                          // rectangle60ugE (489:7371)
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
                          // rectangle61EyQ (489:7372)
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
            Container(
              // navbarnV8 (489:7505)
              width: double.infinity,
              height: 86*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1387KV4 (I489:7505;489:6345)
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
                    // frame427318870pgi (I489:7505;489:6376)
                    left: 328*fem,
                    top: 38.0625*fem,
                    child: Container(
                      width: 31*fem,
                      height: 33.94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinegeneralshoppingcart8SW (I489:7505;489:6351)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.39*fem, 5.88*fem),
                            width: 14.74*fem,
                            height: 14.06*fem,
                            child: Image.asset(
                              'assets/ui/images/outline-general-shopping-cart-GYz.png',
                              width: 14.74*fem,
                              height: 14.06*fem,
                            ),
                          ),
                          Text(
                            // panierRAi (I489:7505;489:6369)
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
                    // frame427318858Z22 (I489:7505;489:6370)
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
                              // hugeiconuseroutlineuser7Sr (I489:7505;489:6371)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                              width: 10.5*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/ui/images/huge-icon-user-outline-user-San.png',
                                width: 10.5*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Text(
                              // profilecPc (I489:7505;489:6372)
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
                    // frame4273188699uL (I489:7505;489:6375)
                    left: 168*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 54*fem,
                        height: 54*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/ui/images/frame-427318869-V14.png',
                            width: 54*fem,
                            height: 54*fem,
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
          );
  }
}