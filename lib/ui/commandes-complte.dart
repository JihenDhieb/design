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
        // commandescomplteSot (426:7759)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topvUA (426:7760)
              width: 390*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/ui/images/top-rMx.png',
                width: 390*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogrouppdgjbaJ (U2H6HVfsQ4GheRh9k9pdgj)
              padding: EdgeInsets.fromLTRB(20*fem, 23*fem, 20*fem, 187*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsek17Ye (U2H5wfuZrqrESAiW2eseK1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 44*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // headerqzS (426:7764)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui/images/header-Jre.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // commandesk5p (426:7763)
                          'Commandes',
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
                    // autogrouppm8jfyU (U2H65RBfFX4icZdLtFpm8j)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // frame427318845zkr (426:7790)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 106*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff4f6ff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                'En cours',
                                style: SafeGoogleFont (
                                  'Plus Jakarta Sans',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.26*ffem/fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16*fem,
                        ),
                        Container(
                          // frame427318844AYr (426:7788)
                          width: 106*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff7a400),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Compléte',
                              style: SafeGoogleFont (
                                'Plus Jakarta Sans',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.26*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16*fem,
                        ),
                        TextButton(
                          // frame4273188463ce (426:7789)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 106*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff4f6ff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Annulée',
                                style: SafeGoogleFont (
                                  'Plus Jakarta Sans',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.26*ffem/fem,
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
                    // group8271hhC (426:7766)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 8*fem),
                    width: 347*fem,
                    height: 120*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // panierarticlecJN (426:7767)
                      width: double.infinity,
                      height: double.infinity,
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
                            // autogrouppdq981p (U2H6c4yFgPTvxVVQcVPdq9)
                            padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                            width: 137*fem,
                            height: double.infinity,
                            child: Align(
                              // rectangle1306qB8 (I426:7767;197:2965)
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 127*fem,
                                height: 109*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4*fem),
                                  child: Image.asset(
                                    'assets/ui/images/rectangle-1306-rdg.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupwcbhGnE (U2H6yZMStnC431NansWcBH)
                            padding: EdgeInsets.fromLTRB(10*fem, 26*fem, 12*fem, 6*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupepjx1jp (U2H6gpLLrYXqn2NWEWEPJX)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pizzahutM2z (I426:7767;197:2966)
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
                                        // pizza4saisonsfZU (I426:7767;197:2967)
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
                                        // prix28dtz5x (I426:7767;197:2968)
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
                                  // autogrouplkhyU34 (U2H6neVxifbdJvYLrbLKhy)
                                  padding: EdgeInsets.fromLTRB(15*fem, 7*fem, 0*fem, 6*fem),
                                  width: 84*fem,
                                  height: 26*fem,
                                  child: Container(
                                    // frame427318869QBc (426:7910)
                                    padding: EdgeInsets.fromLTRB(4.19*fem, 2.49*fem, 7*fem, 2.42*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff7a400),
                                      borderRadius: BorderRadius.circular(11*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // outlinestatusstarVyk (426:7907)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.19*fem, 0*fem),
                                          width: 8.61*fem,
                                          height: 8.09*fem,
                                          child: Image.asset(
                                            'assets/ui/images/outline-status-star-EUJ.png',
                                            width: 8.61*fem,
                                            height: 8.09*fem,
                                          ),
                                        ),
                                        Container(
                                          // donnervotreavisCNN (426:7909)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.07*fem),
                                          child: Text(
                                            'Donner votre avis',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 5*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: 0.05*fem,
                                              color: Color(0xffffffff),
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group82727ES (426:7773)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 8*fem),
                    width: 347*fem,
                    height: 120*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // panierarticleqw8 (426:7774)
                      width: double.infinity,
                      height: double.infinity,
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
                            // autogrouprspxYqY (U2H7ZYNpg1Ca7T3hSsRSpX)
                            padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                            width: 137*fem,
                            height: double.infinity,
                            child: Align(
                              // rectangle1306Yyx (I426:7774;197:2965)
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 127*fem,
                                height: 109*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4*fem),
                                  child: Image.asset(
                                    'assets/ui/images/rectangle-1306-DUe.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupfdu1Ebt (U2H7uCUjeJPg8t8hKHFdu1)
                            padding: EdgeInsets.fromLTRB(10*fem, 26*fem, 12*fem, 6*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupmqfza9x (U2H7dhvYrwxhn6K1c5MQFZ)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pizzahutWZQ (I426:7774;197:2966)
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
                                        // pizza4saisonsRAa (I426:7774;197:2967)
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
                                        // prix28dtjh4 (I426:7774;197:2968)
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
                                  // autogrouplymmbMt (U2H7jNRnA9o88AbCP5LYMm)
                                  padding: EdgeInsets.fromLTRB(15*fem, 7*fem, 0*fem, 6*fem),
                                  width: 84*fem,
                                  height: 26*fem,
                                  child: Container(
                                    // frame427318870XmL (478:6421)
                                    padding: EdgeInsets.fromLTRB(4.19*fem, 2.49*fem, 7*fem, 2.42*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff7a400),
                                      borderRadius: BorderRadius.circular(11*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // outlinestatusstarT9C (478:6422)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.19*fem, 0*fem),
                                          width: 8.61*fem,
                                          height: 8.09*fem,
                                          child: Image.asset(
                                            'assets/ui/images/outline-status-star-ePk.png',
                                            width: 8.61*fem,
                                            height: 8.09*fem,
                                          ),
                                        ),
                                        Container(
                                          // donnervotreavisZCE (478:6423)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.07*fem),
                                          child: Text(
                                            'Donner votre avis',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 5*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: 0.05*fem,
                                              color: Color(0xffffffff),
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group8273dC6 (426:7780)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                    width: 347*fem,
                    height: 120*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // panierarticleZbY (426:7781)
                      width: double.infinity,
                      height: double.infinity,
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
                            // autogroupp5ex2V8 (U2H8UgWwimi6er8rS1p5eX)
                            padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                            width: 137*fem,
                            height: double.infinity,
                            child: Align(
                              // rectangle1306NJ6 (I426:7781;197:2965)
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 127*fem,
                                height: 109*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4*fem),
                                  child: Image.asset(
                                    'assets/ui/images/rectangle-1306-MYv.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupegj1f2J (U2H8pLcrh4uCgHDrJReGj1)
                            padding: EdgeInsets.fromLTRB(10*fem, 26*fem, 12*fem, 6*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupy2pfCY2 (U2H8ZGDeL1YeHZ8JCwY2pf)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pizzahutkpS (I426:7781;197:2966)
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
                                        // pizza4saisons5ri (I426:7781;197:2967)
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
                                        // prix28dtzTt (I426:7781;197:2968)
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
                                  // autogroupdye7Rhc (U2H8f6PGC8cRpTJ8q2dyE7)
                                  padding: EdgeInsets.fromLTRB(15*fem, 7*fem, 0*fem, 6*fem),
                                  width: 84*fem,
                                  height: 26*fem,
                                  child: Container(
                                    // frame427318871WUA (478:6425)
                                    padding: EdgeInsets.fromLTRB(4.19*fem, 2.49*fem, 7*fem, 2.42*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff7a400),
                                      borderRadius: BorderRadius.circular(11*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // outlinestatusstarcXC (478:6426)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.19*fem, 0*fem),
                                          width: 8.61*fem,
                                          height: 8.09*fem,
                                          child: Image.asset(
                                            'assets/ui/images/outline-status-star-9gW.png',
                                            width: 8.61*fem,
                                            height: 8.09*fem,
                                          ),
                                        ),
                                        Container(
                                          // donnervotreavis8kS (478:6427)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.07*fem),
                                          child: Text(
                                            'Donner votre avis',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 5*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: 0.05*fem,
                                              color: Color(0xffffffff),
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbarptA (496:8866)
              width: double.infinity,
              height: 86*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1387aMY (I496:8866;489:6345)
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
                    // frame427318870sLe (I496:8866;489:6376)
                    left: 328*fem,
                    top: 38.0625*fem,
                    child: Container(
                      width: 31*fem,
                      height: 33.94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinegeneralshoppingcartBcE (I496:8866;489:6351)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.39*fem, 5.88*fem),
                            width: 14.74*fem,
                            height: 14.06*fem,
                            child: Image.asset(
                              'assets/ui/images/outline-general-shopping-cart-7UE.png',
                              width: 14.74*fem,
                              height: 14.06*fem,
                            ),
                          ),
                          Text(
                            // panierGdg (I496:8866;489:6369)
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
                    // frame427318858p9Q (I496:8866;489:6370)
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
                              // hugeiconuseroutlineuserhU6 (I496:8866;489:6371)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                              width: 10.5*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/ui/images/huge-icon-user-outline-user-Y3U.png',
                                width: 10.5*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Text(
                              // profilezTC (I496:8866;489:6372)
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
                    // frame427318869toU (I496:8866;489:6375)
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
                            'assets/ui/images/frame-427318869-bXY.png',
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