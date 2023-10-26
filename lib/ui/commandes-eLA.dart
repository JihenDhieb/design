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
        // commandesNqp (443:3718)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarqzJ (443:3719)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 41*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui/images/status-bar-jFQ.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupquvhx3L (U2HDdHSQ3sGNiuy11fQuVh)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 188*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // header4cA (443:3722)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/ui/images/header-5Qv.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Text(
                    // commandesaaW (443:3721)
                    'Commandes',
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
              // toptabhf8 (443:3779)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 34*fem),
              width: 375*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphjcw3sQ (U2HJAjhkdKCaQktU1hHJcw)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 30*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tousk18 (443:3782)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                          child: Text(
                            'Tous',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xfff7a400),
                            ),
                          ),
                        ),
                        Container(
                          // livrs2zE (443:3783)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                          child: Text(
                            'Livrés',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff32343e),
                            ),
                          ),
                        ),
                        Container(
                          // encoursj7x (443:3784)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                          child: Text(
                            'En cours',
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025*ffem/fem,
                              color: Color(0xff32343e),
                            ),
                          ),
                        ),
                        Text(
                          // annul3eS (443:3785)
                          'Annulé',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff32343e),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzprbBVk (U2HJJ9f4t9xLDW21B7zprB)
                    width: double.infinity,
                    height: 2*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle4164iVg (443:3780)
                          left: 0*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 375*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xfff6f8fa),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle4163RQ6 (443:3781)
                          left: 20*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 62*fem,
                              height: 2*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xfff7a400),
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
            Container(
              // linesystemarrowleftline8pJ (443:3724)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 3*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/ui/images/line-system-arrow-left-line-WHY.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            Container(
              // food1qyc (443:3761)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 39*fem, 20*fem),
              width: double.infinity,
              height: 102*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle1436kan (443:3762)
                    width: 102*fem,
                    height: 102*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20*fem),
                      child: Image.asset(
                        'assets/ui/images/rectangle-1436-aJv.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupdrh5sQW (U2HGd7cRHZE3zXmQgEDrh5)
                    padding: EdgeInsets.fromLTRB(12*fem, 11.13*fem, 0*fem, 8.24*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouphjd9zzv (U2HGBdLtT8yASCWaBjHjD9)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.24*fem, 0.23*fem),
                          width: 105.76*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupbfmh85Y (U2HGHsfUjZ7MwAQYRYBfMh)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.71*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // tacosfranaisT7p (443:3773)
                                      margin: EdgeInsets.fromLTRB(0.34*fem, 0*fem, 0*fem, 11.31*fem),
                                      child: Text(
                                        'Tacos Français',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff32343e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group3385AH8 (443:3774)
                                      padding: EdgeInsets.fromLTRB(12.2*fem, 3.7*fem, 12.2*fem, 3.7*fem),
                                      width: 88.83*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xbf9fee3e),
                                        borderRadius: BorderRadius.circular(29.28358078*fem),
                                      ),
                                      child: Text(
                                        'Livrés',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 13.6656713486*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff1f282f),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group3142cev (443:3763)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // iconstarZKG (443:3766)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                                      width: 16.59*fem,
                                      height: 16.59*fem,
                                      child: Image.asset(
                                        'assets/ui/images/icon-star-bo8.png',
                                        width: 16.59*fem,
                                        height: 16.59*fem,
                                      ),
                                    ),
                                    Container(
                                      // UBL (443:3765)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 9.28*fem, 0*fem),
                                      child: Text(
                                        '4.9',
                                        style: SafeGoogleFont (
                                          'Sen',
                                          fontSize: 13.6656713486*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2025*ffem/fem,
                                          color: Color(0xfff7a400),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // avisBLe (443:3764)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '(10 Avis)',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 13.6656713486*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffafafaf),
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
                          // autogroupbxuhsUN (U2HGVx9gt6KLy2UMHSBXuh)
                          margin: EdgeInsets.fromLTRB(0*fem, 8.55*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // moreverticalb9U (443:3769)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.14*fem, 17.88*fem),
                                width: 15.54*fem,
                                height: 1.94*fem,
                                child: Image.asset(
                                  'assets/ui/images/more-vertical-ap2.png',
                                  width: 15.54*fem,
                                  height: 1.94*fem,
                                ),
                              ),
                              Container(
                                // dttPU (443:3778)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.26*fem),
                                child: Text(
                                  '28dt',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17.4875774384*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff32343e),
                                  ),
                                ),
                              ),
                              Container(
                                // bHt (443:3777)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.59*fem, 0*fem),
                                child: Text(
                                  '24/09',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13.6014471054*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffafafaf),
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
              // food27GE (443:3743)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 39*fem, 20*fem),
              width: double.infinity,
              height: 102*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle1437Ebk (443:3744)
                    width: 102*fem,
                    height: 102*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20*fem),
                      child: Image.asset(
                        'assets/ui/images/rectangle-1437-RUe.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphgcfZ8E (U2HFcE8sf8GRWeTEzYHgcF)
                    padding: EdgeInsets.fromLTRB(12*fem, 11.13*fem, 0*fem, 8.24*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupoavb5sG (U2HF7pnXteUeBs7VBzoavb)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.66*fem, 0.23*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tacosmexicainp4A (443:3755)
                                margin: EdgeInsets.fromLTRB(0.34*fem, 0*fem, 0*fem, 11.31*fem),
                                child: Text(
                                  'Tacos mexicain',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff32343e),
                                  ),
                                ),
                              ),
                              Container(
                                // group338584r (443:3756)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.71*fem),
                                width: 88.83*fem,
                                height: 24.4*fem,
                                decoration: BoxDecoration (
                                  color: Color(0x33f7a400),
                                  borderRadius: BorderRadius.circular(29.28358078*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'En cours',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13.6656713486*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xfff7a400),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group3142C4i (443:3745)
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // iconstarKv2 (443:3748)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                                      width: 16.59*fem,
                                      height: 16.59*fem,
                                      child: Image.asset(
                                        'assets/ui/images/icon-star-T6S.png',
                                        width: 16.59*fem,
                                        height: 16.59*fem,
                                      ),
                                    ),
                                    Container(
                                      // qdU (443:3747)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 9.28*fem, 0*fem),
                                      child: Text(
                                        '4.9',
                                        style: SafeGoogleFont (
                                          'Sen',
                                          fontSize: 13.6656713486*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2025*ffem/fem,
                                          color: Color(0xfff7a400),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // avisMri (443:3746)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '(10 Avis)',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 13.6656713486*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffafafaf),
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
                          // autogroupzrt7GTt (U2HFKZwxuMDtr5PzMiZrt7)
                          margin: EdgeInsets.fromLTRB(0*fem, 8.55*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // moreverticalbWA (443:3751)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.14*fem, 17.88*fem),
                                width: 15.54*fem,
                                height: 1.94*fem,
                                child: Image.asset(
                                  'assets/ui/images/more-vertical-tmQ.png',
                                  width: 15.54*fem,
                                  height: 1.94*fem,
                                ),
                              ),
                              Container(
                                // dtW7L (443:3760)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.26*fem),
                                child: Text(
                                  '28dt',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17.4875774384*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff32343e),
                                  ),
                                ),
                              ),
                              Container(
                                // 1Zt (443:3759)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.59*fem, 0*fem),
                                child: Text(
                                  '23/09',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13.6014471054*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffafafaf),
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
              // food3vwk (443:3725)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 39*fem, 20*fem),
              width: double.infinity,
              height: 102*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle1437TRt (443:3726)
                    width: 102*fem,
                    height: 102*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20*fem),
                      child: Image.asset(
                        'assets/ui/images/rectangle-1437.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphhuzb2J (U2HEJBVFaAaAoiQs8mHHuZ)
                    padding: EdgeInsets.fromLTRB(12*fem, 11.13*fem, 0*fem, 8.24*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupf75y7WS (U2HDx7ENBaJepDbjedf75y)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.66*fem, 0.23*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // lasagnebolonaiseqSS (443:3737)
                                margin: EdgeInsets.fromLTRB(0.34*fem, 0*fem, 0*fem, 11.31*fem),
                                child: Text(
                                  'Lasagne bolonaise',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff32343e),
                                  ),
                                ),
                              ),
                              Container(
                                // group3385Ybk (443:3738)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.71*fem),
                                width: 88.83*fem,
                                height: 24.4*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xaaff0000),
                                  borderRadius: BorderRadius.circular(29.28358078*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Annulé',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13.6656713486*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group3142CwC (443:3727)
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // iconstar9bY (443:3730)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                                      width: 16.59*fem,
                                      height: 16.59*fem,
                                      child: Image.asset(
                                        'assets/ui/images/icon-star.png',
                                        width: 16.59*fem,
                                        height: 16.59*fem,
                                      ),
                                    ),
                                    Container(
                                      // F8n (443:3729)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 9.28*fem, 0*fem),
                                      child: Text(
                                        '4.9',
                                        style: SafeGoogleFont (
                                          'Sen',
                                          fontSize: 13.6656713486*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2025*ffem/fem,
                                          color: Color(0xfff7a400),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // avisZ9U (443:3728)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '(10 Avis)',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 13.6656713486*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffafafaf),
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
                          // autogroupgzyzsAA (U2HEAwCKtF3nBoAypRgZyZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 8.55*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // moreverticalCCS (443:3733)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.14*fem, 17.88*fem),
                                width: 15.54*fem,
                                height: 1.94*fem,
                                child: Image.asset(
                                  'assets/ui/images/more-vertical-yRU.png',
                                  width: 15.54*fem,
                                  height: 1.94*fem,
                                ),
                              ),
                              Container(
                                // dtHza (443:3742)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.26*fem),
                                child: Text(
                                  '28dt',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 17.4875774384*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xff32343e),
                                  ),
                                ),
                              ),
                              Container(
                                // pDp (443:3741)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.59*fem, 0*fem),
                                child: Text(
                                  '23/09',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 13.6014471054*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xffafafaf),
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
              // food48kJ (446:6485)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 43*fem, 12*fem),
              width: double.infinity,
              height: 102*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle1436Tna (446:6486)
                    width: 102*fem,
                    height: 102*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20*fem),
                      child: Image.asset(
                        'assets/ui/images/rectangle-1436.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogrouplshdNuY (U2HHcqTEwZa8Adr1SJLShD)
                    padding: EdgeInsets.fromLTRB(12*fem, 11.13*fem, 0*fem, 8.24*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupduhyJYJ (U2HHCWpS5Zvnv5pjsRDuHy)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.24*fem, 0.23*fem),
                          width: 105.76*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupo2tpd4n (U2HHK1dcDMv3CHZBsro2tP)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.71*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // tacosfranaisYxS (446:6497)
                                      margin: EdgeInsets.fromLTRB(0.34*fem, 0*fem, 0*fem, 11.31*fem),
                                      child: Text(
                                        'Tacos Français',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff32343e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group3385G7k (446:6498)
                                      padding: EdgeInsets.fromLTRB(12.2*fem, 3.7*fem, 12.2*fem, 3.7*fem),
                                      width: 88.83*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xbf9fee3e),
                                        borderRadius: BorderRadius.circular(29.28358078*fem),
                                      ),
                                      child: Text(
                                        'Livrés',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 13.6656713486*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff1f282f),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group3142XJa (446:6487)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // iconstarGX4 (446:6490)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                                      width: 16.59*fem,
                                      height: 16.59*fem,
                                      child: Image.asset(
                                        'assets/ui/images/icon-star-HyL.png',
                                        width: 16.59*fem,
                                        height: 16.59*fem,
                                      ),
                                    ),
                                    Container(
                                      // ygN (446:6489)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 9.28*fem, 0*fem),
                                      child: Text(
                                        '4.9',
                                        style: SafeGoogleFont (
                                          'Sen',
                                          fontSize: 13.6656713486*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2025*ffem/fem,
                                          color: Color(0xfff7a400),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // avis6FC (446:6488)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '(10 Avis)',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 13.6656713486*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffafafaf),
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
                          // autogroupcuxbcUS (U2HHWFosXJyCJ2AjWKCuxB)
                          margin: EdgeInsets.fromLTRB(0*fem, 8.55*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // moreverticalk4r (446:6493)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.14*fem, 17.88*fem),
                                width: 15.54*fem,
                                height: 1.94*fem,
                                child: Image.asset(
                                  'assets/ui/images/more-vertical.png',
                                  width: 15.54*fem,
                                  height: 1.94*fem,
                                ),
                              ),
                              Container(
                                // dt3Jr (446:6502)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.26*fem),
                                child: Text(
                                  '28dt',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17.4875774384*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff32343e),
                                  ),
                                ),
                              ),
                              Container(
                                // MaS (446:6501)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.59*fem, 0*fem),
                                child: Text(
                                  '24/09',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13.6014471054*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffafafaf),
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
              // food5sog (446:6521)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
              width: 353*fem,
              height: 104*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1437Pn2 (446:6522)
                    left: 11*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 102*fem,
                        height: 102*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20*fem),
                          child: Image.asset(
                            'assets/ui/images/rectangle-1437-ueA.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group31425uk (446:6523)
                    left: 125*fem,
                    top: 75.5556640625*fem,
                    child: Container(
                      width: 105.76*fem,
                      height: 17.98*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // iconstaroar (446:6526)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                            width: 16.59*fem,
                            height: 16.59*fem,
                            child: Image.asset(
                              'assets/ui/images/icon-star-Rei.png',
                              width: 16.59*fem,
                              height: 16.59*fem,
                            ),
                          ),
                          Container(
                            // v9g (446:6525)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 9.28*fem, 0*fem),
                            child: Text(
                              '4.9',
                              style: SafeGoogleFont (
                                'Sen',
                                fontSize: 13.6656713486*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2025*ffem/fem,
                                color: Color(0xfff7a400),
                              ),
                            ),
                          ),
                          Container(
                            // avis2yQ (446:6524)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 0*fem, 0*fem),
                            child: Text(
                              '(10 Avis)',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13.6656713486*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffafafaf),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // moreverticalxcA (446:6529)
                    left: 318.3107147217*fem,
                    top: 19.6787109375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15.54*fem,
                        height: 1.94*fem,
                        child: Image.asset(
                          'assets/ui/images/more-vertical-UZG.png',
                          width: 15.54*fem,
                          height: 1.94*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lasagnebolonaiserxS (446:6533)
                    left: 125.3427734375*fem,
                    top: 11.1318359375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 128*fem,
                        height: 17*fem,
                        child: Text(
                          'Lasagne bolonaise',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff32343e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group33859wY (446:6534)
                    left: 125*fem,
                    top: 39.4399414062*fem,
                    child: Container(
                      width: 88.83*fem,
                      height: 24.4*fem,
                      decoration: BoxDecoration (
                        color: Color(0xaaff0000),
                        borderRadius: BorderRadius.circular(29.28358078*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Annulé',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13.6656713486*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // oFQ (446:6537)
                    left: 302.4057922363*fem,
                    top: 76.7644042969*fem,
                    child: Align(
                      child: SizedBox(
                        width: 35*fem,
                        height: 17*fem,
                        child: Text(
                          '23/09',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Sen',
                            fontSize: 13.6014471054*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2025*ffem/fem,
                            color: Color(0xffafafaf),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dt5yc (446:6538)
                    left: 299*fem,
                    top: 39.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 39*fem,
                        height: 22*fem,
                        child: Text(
                          '28dt',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Sen',
                            fontSize: 17.4875774384*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2025*ffem/fem,
                            color: Color(0xff32343e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1386nNE (446:6539)
                    left: 0*fem,
                    top: 56*fem,
                    child: Align(
                      child: SizedBox(
                        width: 353*fem,
                        height: 48*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.only (
                              bottomRight: Radius.circular(16*fem),
                              bottomLeft: Radius.circular(16*fem),
                            ),
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0x00ffffff), Color(0xdcffffff), Color(0xffffffff)],
                              stops: <double>[0, 0.401, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // voirplus2XU (446:6541)
                    left: 153*fem,
                    top: 78*fem,
                    child: Align(
                      child: SizedBox(
                        width: 49*fem,
                        height: 15*fem,
                        child: Text(
                          'Voir plus',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xff2e3132),
                            decorationColor: Color(0xff2e3132),
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