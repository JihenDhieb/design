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
        // ajoutdarticle3HU (369:6538)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupd4rmYEE (U2GgF6twjtuZnukht9D4Rm)
              padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarqj8 (369:6539)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                    width: 366*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/ui/images/status-bar-Ph4.png',
                      width: 366*fem,
                      height: 33*fem,
                    ),
                  ),
                  Container(
                    // header8CS (369:6593)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 29*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/ui/images/header-Kzz.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // bigoutlinedut (369:6598)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 27*fem, 28*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // value3Tp (I369:6598;30:723)
                          left: 16*fem,
                          top: 24*fem,
                          child: Container(
                            width: 248*fem,
                            height: 18*fem,
                            child: Text(
                              'Pizza neptune',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2857142857*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle7hYN (I369:6598;30:726)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 342*fem,
                              height: 50*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  border: Border.all(color: Color(0xff9e9e9e)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // labelPvz (I369:6598;30:727)
                          left: 8*fem,
                          top: 1*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 0*fem, 0*fem),
                            width: 82*fem,
                            height: 21*fem,
                            child: Text(
                              'Nom de l’article',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ajouterdesimagesTR4 (369:6550)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    child: Text(
                      'Ajouter des images',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3999999653*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupzyab9Ht (U2GfU8BtW6gwPyJXNKZYAb)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 28*fem),
                    width: double.infinity,
                    height: 109*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // placeholder1G7c (369:6554)
                          width: 128*fem,
                          height: 109*fem,
                          child: Image.asset(
                            'assets/ui/images/placeholder-1-Hi2.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // autogroupdkntBkN (U2GfmHMxxdRZd22jYQdknT)
                          padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupzqfvWXk (U2GfdNRV12yiFoEEqiZqfV)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                                padding: EdgeInsets.fromLTRB(45.24*fem, 41.71*fem, 44.24*fem, 41.68*fem),
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x7ff7a400)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  // outlinefilesclouddownloadPrS (369:6556)
                                  child: SizedBox(
                                    width: 38.52*fem,
                                    height: 24.61*fem,
                                    child: Image.asset(
                                      'assets/ui/images/outline-files-cloud-download-pk2.png',
                                      width: 38.52*fem,
                                      height: 24.61*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouphomrWAN (U2Gfh7pEmgfRxNmRPChoMR)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                padding: EdgeInsets.fromLTRB(44.24*fem, 41.71*fem, 45.24*fem, 41.68*fem),
                                width: 128*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x7ff7a400)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  // outlinefilesclouddownloadbSi (369:6611)
                                  child: SizedBox(
                                    width: 38.52*fem,
                                    height: 24.61*fem,
                                    child: Image.asset(
                                      'assets/ui/images/outline-files-cloud-download-TDL.png',
                                      width: 38.52*fem,
                                      height: 24.61*fem,
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
                    // autogroup3drfJM8 (U2GfxXYEGaUiikeHAs3drF)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 27*fem, 19*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // dtRRk (369:6549)
                          left: 310.5*fem,
                          top: 33*fem,
                          child: Align(
                            child: SizedBox(
                              width: 11*fem,
                              height: 16*fem,
                              child: Text(
                                'dt',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3999999653*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bigoutlineJkS (369:6613)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 342*fem,
                            height: 50*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // value3CE (I369:6613;30:723)
                                  left: 16*fem,
                                  top: 24*fem,
                                  child: Container(
                                    width: 248*fem,
                                    height: 18*fem,
                                    child: Text(
                                      '35',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2857142857*ffem/fem,
                                        letterSpacing: 0.25*fem,
                                        color: Color(0xff212121),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle7ipA (I369:6613;30:726)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 342*fem,
                                      height: 50*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          border: Border.all(color: Color(0xff9e9e9e)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // labelpsC (I369:6613;30:727)
                                  left: 8*fem,
                                  top: 1*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 4*fem, 0*fem),
                                    width: 82*fem,
                                    height: 21*fem,
                                    child: Text(
                                      'Prix de l’article',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6*ffem/fem,
                                        letterSpacing: 0.25*fem,
                                        color: Color(0xff212121),
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
                    // bigoutlineSta (369:6622)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 27*fem, 20*fem),
                    width: double.infinity,
                    height: 226*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // valueA3t (I369:6622;30:723)
                          left: 16*fem,
                          top: 24*fem,
                          child: Container(
                            width: 248*fem,
                            height: 198*fem,
                            child: Align(
                              // enterhere6CS (I369:6622;30:724)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 218*fem,
                                  ),
                                  child: Text(
                                    'Ingrédients\n2 cuillerées à soupe de crème fraîche\n140 g de thon\n1 cuillerée à soupe de câpres\n1 boule de mozzarella\n8 tomates cerises\n1/4 d\'oignon rouge\n1 cuillerée à soupe de concentré de tomates\n1 petite gousse d\'ail\n2 cuillerées à soupe d\'huile d\'olive\n1 cuillerée à café d\'origan',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.8*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff212121),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle7Yq8 (I369:6622;30:726)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 342*fem,
                              height: 226*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  border: Border.all(color: Color(0xff9e9e9e)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // labelSvW (I369:6622;30:727)
                          left: 8*fem,
                          top: 1*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 0*fem, 0*fem),
                            width: 113*fem,
                            height: 21*fem,
                            child: Text(
                              'Description de l’article',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttoni7L (369:6644)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 28*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 44*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff7a400),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'VALIDER',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbar9TY (497:9922)
              width: 393*fem,
              height: 86*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle138767t (I497:9922;489:6345)
                    left: 0*fem,
                    top: 32*fem,
                    child: Align(
                      child: SizedBox(
                        width: 393*fem,
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
                    // frame427318870CRp (I497:9922;489:6376)
                    left: 327.6423339844*fem,
                    top: 38.0625*fem,
                    child: Container(
                      width: 31*fem,
                      height: 33.94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinegeneralshoppingcarthdU (I497:9922;489:6351)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.39*fem, 5.88*fem),
                            width: 14.74*fem,
                            height: 14.06*fem,
                            child: Image.asset(
                              'assets/ui/images/outline-general-shopping-cart-tcA.png',
                              width: 14.74*fem,
                              height: 14.06*fem,
                            ),
                          ),
                          Text(
                            // panierCaE (I497:9922;489:6369)
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
                    // frame4273188588yg (I497:9922;489:6370)
                    left: 18.3576660156*fem,
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
                              // hugeiconuseroutlineuserDkE (I497:9922;489:6371)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                              width: 10.5*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/ui/images/huge-icon-user-outline-user-GxA.png',
                                width: 10.5*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Text(
                              // profilevuY (I497:9922;489:6372)
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
                    // frame4273188694Vx (I497:9922;489:6375)
                    left: 166.5*fem,
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
                            'assets/ui/images/frame-427318869-w8v.png',
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