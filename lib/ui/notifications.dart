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
        // notificationsEb4 (449:6547)
        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 211*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarK6i (449:6548)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui/images/status-bar-Sxi.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupyr4bDSz (U2HLuaJknQRNt4Y9WKYR4b)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 185*fem, 36*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerjgE (449:6551)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/ui/images/header-xJe.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Text(
                    // notificationsDLW (449:6550)
                    'Notifications',
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
              // autogroupajph8iN (U2HM6QL3g4Q81jRZX4AJPH)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 24*fem, 15*fem),
              width: double.infinity,
              height: 479*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1495qcn (449:6553)
                    left: 0*fem,
                    top: 76*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff0f4f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1498iga (449:6554)
                    left: 2*fem,
                    top: 407*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff0f4f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1496qFQ (449:6555)
                    left: 0*fem,
                    top: 163*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff0f4f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1497wJS (449:6557)
                    left: 0*fem,
                    top: 250*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff0f4f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // PgE (449:6558)
                    left: 68*fem,
                    top: 267*fem,
                    child: Container(
                      width: 259*fem,
                      height: 55*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupaup5gfL (U2HMQtoEfvyfjPGzTrAuP5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // pabelvuiyaalaissunavisde5toile (449:6559)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 169*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Sen',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2025*ffem/fem,
                                        color: Color(0xff32343e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Pabel Vuiya',
                                        ),
                                        TextSpan(
                                          text: ' a laissé un avis\nde 5 étoiles',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff9c9ba6),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // minagomCv (449:6560)
                                  '20 min ago',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xff9b9ba5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle14863AS (449:6561)
                            width: 53*fem,
                            height: 54*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/ui/images/rectangle-1486.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // MS2 (449:6562)
                    left: 68*fem,
                    top: 180*fem,
                    child: Container(
                      width: 259*fem,
                      height: 55*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupcodzH4n (U2HMatWaizoavvi9F9CoDZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // royalbengolaannulsacommandeRAz (449:6563)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 141*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff32343e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Royal Bengol',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'a annulé \nsa commande',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff9b9ba5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // minagoiC2 (449:6564)
                                  '20 min ago',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xff9b9ba5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle1486f7G (449:6565)
                            width: 53*fem,
                            height: 54*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/ui/images/rectangle-1486-6ft.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // NGa (449:6566)
                    left: 68*fem,
                    top: 93*fem,
                    child: Container(
                      width: 259*fem,
                      height: 55*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouptjakVc6 (U2HMkPEm5JwQZzULVAtJAK)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // salimsmithalaissunavisde5toile (449:6567)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 168*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff32343e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Salim Smith',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'a laissé un avis\nde 5 étoiles',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff9b9ba5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // minagoj2a (449:6568)
                                  '20 min ago',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xff9b9ba5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle1486UF4 (449:6569)
                            width: 53*fem,
                            height: 54*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/ui/images/rectangle-1486-4V8.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // Adg (449:6570)
                    left: 70*fem,
                    top: 424*fem,
                    child: Container(
                      width: 259*fem,
                      height: 55*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupdqdmdXG (U2HMuNymisP8eaZaBwDQDM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // salimsmithfaitunenouvellecomma (449:6571)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 148*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff32343e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Salim Smith',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff9c9ba6),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'fait \nune nouvelle commande',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff9c9ba6),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // minagoJ9Y (449:6572)
                                  '20 min ago',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xff9b9ba5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle1486cg2 (449:6573)
                            width: 53*fem,
                            height: 54*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/ui/images/rectangle-1486-odU.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // 9fx (449:6574)
                    left: 68*fem,
                    top: 6*fem,
                    child: Container(
                      width: 259*fem,
                      height: 55*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupfjzdGEn (U2HN4YPAwM4DuzYTjnfJZd)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // tanbirahmedfaitunenouvellecomm (449:6575)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 148*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff32343e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Tanbir Ahmed',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' fait \nune nouvelle commande',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff9c9ba6),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // minagoTTg (449:6576)
                                  '20 min ago',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xff9b9ba5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle1486PML (449:6577)
                            width: 53*fem,
                            height: 54*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/ui/images/rectangle-1486-u6z.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // 8Jv (449:6578)
                    left: 70*fem,
                    top: 337*fem,
                    child: Container(
                      width: 259*fem,
                      height: 55*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroups1u3phY (U2HNDTHzJStGQAgsX1S1U3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // tanbirahmedaannulsacommandewnA (449:6579)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 128*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff32343e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Tanbir Ahmed',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'a annulé \nsa commande',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff9c9ba6),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // minago13G (449:6580)
                                  '20 min ago',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xff9b9ba5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle1486kWe (449:6581)
                            width: 53*fem,
                            height: 54*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/ui/images/rectangle-1486-378.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame3764VUE (449:6582)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 54*fem,
                      height: 464*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse14939Ht (449:6583)
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui/images/ellipse-1493-bg.png',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 28*fem,
                          ),
                          Container(
                            // ellipse1494U5G (449:6584)
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui/images/ellipse-1494-bg.png',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 28*fem,
                          ),
                          Container(
                            // ellipse1497yXp (449:6585)
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui/images/ellipse-1497-bg.png',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 28*fem,
                          ),
                          Container(
                            // ellipse1496fvS (449:6586)
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui/images/ellipse-1496-bg.png',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 28*fem,
                          ),
                          Container(
                            // ellipse1498nkA (449:6587)
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui/images/ellipse-1498-bg.png',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 28*fem,
                          ),
                          Container(
                            // ellipse1495Kk6 (449:6588)
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui/images/ellipse-1495-bg-jKQ.png',
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
              // rectangle1499FNr (449:6556)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 24*fem, 0*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xfff0f4f9),
              ),
            ),
          ],
        ),
      ),
          );
  }
}