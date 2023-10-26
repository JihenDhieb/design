import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1445;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // typographyjvr (105:6446)
        padding: EdgeInsets.fromLTRB(48*fem, 48*fem, 49*fem, 44*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // uncategorizedmsY (105:6447)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 60*fem),
              width: 1267*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // uncategorizedgzW (105:6448)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                    child: Text(
                      'Uncategorized',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 48*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // sectionNMY (105:6449)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwqs7iAW (U2DSWkCgQQXzP8yeurWqS7)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // textcomponent19c (105:6450)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                                width: 1237*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnamegFk (I105:6450;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'H1',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyarv (I105:6450;105:5966)
                                      width: double.infinity,
                                      height: 68*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specueJ (I105:6450;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                            width: 81*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameS8S (I105:6450;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceZyk (I105:6450;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightHPx (I105:6450;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizepug (I105:6450;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeAie (I105:6450;105:5972)
                                                        '48px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // ggz (I105:6450;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheight1UN (I105:6450;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideYjC (I105:6450;105:5975)
                                            width: 1029*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'The quick brown fox jumps over the lazy dog.',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 48*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3999999364*ffem/fem,
                                                  color: Color(0xff000000),
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
                                // textcomponentqTQ (105:6451)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                                width: 1066*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameVnr (I105:6451;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'H2',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyzUi (I105:6451;105:5966)
                                      width: double.infinity,
                                      height: 56*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specKmt (I105:6451;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                            width: 81*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnamerWv (I105:6451;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefacemdt (I105:6451;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weighttCi (I105:6451;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsize2Zp (I105:6451;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeNdg (I105:6451;105:5972)
                                                        '40px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // t6E (I105:6451;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightQqG (I105:6451;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guide9Xx (I105:6451;105:5975)
                                            width: 858*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'The quick brown fox jumps over the lazy dog.',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 40*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4*ffem/fem,
                                                  color: Color(0xff000000),
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
                                // textcomponentdi2 (105:6452)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                                width: 916*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnamexVQ (I105:6452;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'H3',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyTh4 (I105:6452;105:5966)
                                      width: double.infinity,
                                      height: 47*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // spec1ia (I105:6452;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                            width: 81*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameYiW (I105:6452;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceV7x (I105:6452;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weight1MC (I105:6452;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeYM8 (I105:6452;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeVGN (I105:6452;105:5972)
                                                        '33px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // cbt (I105:6452;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightx9x (I105:6452;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideHxv (I105:6452;105:5975)
                                            width: 708*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'The quick brown fox jumps over the lazy dog.',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 33*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4000000231*ffem/fem,
                                                  color: Color(0xff000000),
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
                                // textcomponentz6e (105:6453)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 809*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameiHY (I105:6453;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'H4',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyRxe (I105:6453;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specyjG (I105:6453;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                            width: 81*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameuN2 (I105:6453;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typeface3DL (I105:6453;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightktS (I105:6453;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsize6hQ (I105:6453;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // size3sY (I105:6453;105:5972)
                                                        '28px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // ymC (I105:6453;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightiTt (I105:6453;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideeMY (I105:6453;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 28*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4000000272*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentZDc (105:6454)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 702*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameH9c (I105:6454;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'H5',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyns4 (I105:6454;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specLdg (I105:6454;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                            width: 81*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnamegBk (I105:6454;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceDSa (I105:6454;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightjfp (I105:6454;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsize4xz (I105:6454;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeDL6 (I105:6454;105:5972)
                                                        '23px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // wmt (I105:6454;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightsQe (I105:6454;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideop6 (I105:6454;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4000000332*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentL3L (105:6455)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 616*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameGBt (I105:6455;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'Title 1',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyz7t (I105:6455;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specvnE (I105:6455;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                            width: 81*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameEnv (I105:6455;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefacemnr (I105:6455;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weighthRc (I105:6455;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizer3c (I105:6455;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizebG6 (I105:6455;105:5972)
                                                        '19px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // vZG (I105:6455;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightf14 (I105:6455;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guidePxe (I105:6455;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 19*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4000000201*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentiEE (105:6456)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 551*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameEyG (I105:6456;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'Title 2',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyx8a (I105:6456;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specHwY (I105:6456;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                            width: 81*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontname2eE (I105:6456;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefacembp (I105:6456;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weighttRY (I105:6456;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeDyc (I105:6456;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeNrW (I105:6456;105:5972)
                                                        '16px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // WSv (I105:6456;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightSbU (I105:6456;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guidePWi (I105:6456;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999762*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentWbL (105:6457)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 487*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameFJ2 (I105:6457;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'Body',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyNNe (I105:6457;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specutN (I105:6457;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                            width: 81*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameSNW (I105:6457;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceNX4 (I105:6457;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightHP8 (I105:6457;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizedSz (I105:6457;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizenan (I105:6457;105:5972)
                                                        '13px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // uvJ (I105:6457;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheight42W (I105:6457;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guidezgr (I105:6457;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.399999912*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponent7Wa (105:6458)
                                width: 444*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameG8a (I105:6458;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'Caption',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyBmL (I105:6458;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // spec79C (I105:6458;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                            width: 81*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameSBU (I105:6458;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceAtA (I105:6458;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weight5kE (I105:6458;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeckA (I105:6458;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeMxe (I105:6458;105:5972)
                                                        '11px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // gzv (I105:6458;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightd9U (I105:6458;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guidemFg (I105:6458;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999653*ffem/fem,
                                                color: Color(0xff000000),
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
                          // textcomponentsZc (105:6459)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // textname2SW (I105:6459;105:5965)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                child: Text(
                                  'H1 bold',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // bodyx5G (I105:6459;105:5966)
                                width: double.infinity,
                                height: 68*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // spec6SN (I105:6459;105:5967)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                      width: 79*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // fontname2L2 (I105:6459;105:5968)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 7*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // typefaceZKx (I105:6459;105:5969)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  child: Text(
                                                    'Inter',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // weightgQa (I105:6459;105:5970)
                                                  'Bold',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // fontsizeEBC (I105:6459;105:5971)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  // sizemwp (I105:6459;105:5972)
                                                  '48px',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 4*fem,
                                                ),
                                                Text(
                                                  // 7Ez (I105:6459;105:5973)
                                                  '/',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 4*fem,
                                                ),
                                                Text(
                                                  // lineheight3eS (I105:6459;105:5974)
                                                  '140%',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
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
                                      // guideC1Y (I105:6459;105:5975)
                                      width: 1059*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          'The quick brown fox jumps over the lazy dog.',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 48*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3999999364*ffem/fem,
                                            color: Color(0xff000000),
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
                          // autogroup69s7HHt (U2DUvqquiFLCMYwRh469S7)
                          padding: EdgeInsets.fromLTRB(0*fem, 47*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // textcomponentnVY (105:6460)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                                width: 1090*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameuq4 (I105:6460;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'H2 bold',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyDar (I105:6460;105:5966)
                                      width: double.infinity,
                                      height: 56*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specy4E (I105:6460;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                            width: 79*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnamehkv (I105:6460;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typeface2oC (I105:6460;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightZ2S (I105:6460;105:5970)
                                                        'Bold',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizetaW (I105:6460;105:5971)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeqEr (I105:6460;105:5972)
                                                        '40px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // m8W (I105:6460;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheighttiv (I105:6460;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideEnn (I105:6460;105:5975)
                                            width: 882*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'The quick brown fox jumps over the lazy dog.',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 40*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.4*ffem/fem,
                                                  color: Color(0xff000000),
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
                                // textcomponentM6i (105:6461)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                                width: 936*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameg8z (I105:6461;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'H3 bold',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodynSv (I105:6461;105:5966)
                                      width: double.infinity,
                                      height: 47*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specX9c (I105:6461;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                            width: 79*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnamerSn (I105:6461;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefacez3C (I105:6461;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightJpa (I105:6461;105:5970)
                                                        'Bold',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeetS (I105:6461;105:5971)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeQ6v (I105:6461;105:5972)
                                                        '33px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // 82v (I105:6461;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightf2r (I105:6461;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideCYa (I105:6461;105:5975)
                                            width: 728*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'The quick brown fox jumps over the lazy dog.',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 33*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.4000000231*ffem/fem,
                                                  color: Color(0xff000000),
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
                                // textcomponentJLi (105:6462)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 826*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameddt (I105:6462;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'H4 bold',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodywuU (I105:6462;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specJEE (I105:6462;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                            width: 79*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontname2vv (I105:6462;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceZR4 (I105:6462;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightsge (I105:6462;105:5970)
                                                        'Bold',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizepLz (I105:6462;105:5971)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeN7c (I105:6462;105:5972)
                                                        '28px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // 6ZQ (I105:6462;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheight2xr (I105:6462;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guidenBL (I105:6462;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 28*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4000000272*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponent6hp (105:6463)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 716*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameDGe (I105:6463;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'H5 bold',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // body8eW (I105:6463;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // spec53x (I105:6463;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                            width: 79*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnamec3t (I105:6463;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typeface93p (I105:6463;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightGPL (I105:6463;105:5970)
                                                        'Bold',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizecTC (I105:6463;105:5971)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeNBU (I105:6463;105:5972)
                                                        '23px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // Vmt (I105:6463;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightRfY (I105:6463;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideyBG (I105:6463;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4000000332*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentt3L (105:6464)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 627*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnamecEE (I105:6464;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'Title 3 bold',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyX6J (I105:6464;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specfTQ (I105:6464;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                            width: 79*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnamebbx (I105:6464;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceY1Q (I105:6464;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weight4Ee (I105:6464;105:5970)
                                                        'Bold',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeQJW (I105:6464;105:5971)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeYfc (I105:6464;105:5972)
                                                        '19px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // fkE (I105:6464;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightbtn (I105:6464;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guide9QW (I105:6464;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 19*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4000000201*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentGEE (105:6465)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 561*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnamenyG (I105:6465;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'Title 4 bold',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyu2J (I105:6465;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // spec3PQ (I105:6465;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                            width: 79*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameLtJ (I105:6465;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceEin (I105:6465;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightqCn (I105:6465;105:5970)
                                                        'Bold',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizemML (I105:6465;105:5971)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // size7RC (I105:6465;105:5972)
                                                        '16px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // 3Jr (I105:6465;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightaZg (I105:6465;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideKnA (I105:6465;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3999999762*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentpU2 (105:6466)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 495*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnamekMg (I105:6466;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'Body bold',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyU2n (I105:6466;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specpMY (I105:6466;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                            width: 79*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnamekW6 (I105:6466;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefacegee (I105:6466;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightPox (I105:6466;105:5970)
                                                        'Bold',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeLUJ (I105:6466;105:5971)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeHPY (I105:6466;105:5972)
                                                        '13px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // Qyx (I105:6466;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightJpS (I105:6466;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideedQ (I105:6466;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.399999912*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentNJW (105:6467)
                                width: 451*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameJhx (I105:6467;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'Caption bold',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // body1sG (I105:6467;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // speckpr (I105:6467;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                            width: 79*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameV1k (I105:6467;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceDiS (I105:6467;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightjgn (I105:6467;105:5970)
                                                        'Bold',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizegc2 (I105:6467;105:5971)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeENe (I105:6467;105:5972)
                                                        '11px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // MTG (I105:6467;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheight5eA (I105:6467;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideDkN (I105:6467;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3999999653*ffem/fem,
                                                color: Color(0xff000000),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // materialtheme8sL (105:6468)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // materialthemeG6N (105:6469)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                    child: Text(
                      'material-theme',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 48*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // section9vr (105:6470)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // textcomponentu9L (105:6471)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // textnameFDC (I105:6471;105:5965)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                child: Text(
                                  'display/large',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // bodywri (I105:6471;105:5966)
                                width: double.infinity,
                                height: 64*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // spectX4 (I105:6471;105:5967)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                      width: 97*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // fontnamechx (I105:6471;105:5968)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // typefacekZG (I105:6471;105:5969)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  child: Text(
                                                    'Roboto',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // weightTyU (I105:6471;105:5970)
                                                  'Regular',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // fontsizeCw4 (I105:6471;105:5971)
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  // sizeA7C (I105:6471;105:5972)
                                                  '57px',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 4*fem,
                                                ),
                                                Text(
                                                  // Uta (I105:6471;105:5973)
                                                  '/',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 4*fem,
                                                ),
                                                Text(
                                                  // lineheightRYv (I105:6471;105:5974)
                                                  '64px',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
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
                                      // guideZv2 (I105:6471;105:5975)
                                      width: 1140*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          'The quick brown fox jumps over the lazy dog.',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 57*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1228070175*ffem/fem,
                                            color: Color(0xff000000),
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
                          // autogroupkfaffiA (U2DbFk8tjdNEx9u7GskFAF)
                          padding: EdgeInsets.fromLTRB(0*fem, 48*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // textcomponentML6 (105:6472)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                                width: 1108*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnames3Y (I105:6472;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'display/medium',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodynAW (I105:6472;105:5966)
                                      width: double.infinity,
                                      height: 52*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specj5k (I105:6472;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                            width: 97*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameFpn (I105:6472;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefacenJv (I105:6472;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weight6Kc (I105:6472;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeSPU (I105:6472;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizebGN (I105:6472;105:5972)
                                                        '45px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // Wu8 (I105:6472;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightTJa (I105:6472;105:5974)
                                                        '52px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideQDp (I105:6472;105:5975)
                                            width: 900*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'The quick brown fox jumps over the lazy dog.',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 45*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1555555556*ffem/fem,
                                                  color: Color(0xff000000),
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
                                // textcomponentVm4 (105:6473)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                                width: 928*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnamepYS (I105:6473;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'display/small',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyjvJ (I105:6473;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // spectYJ (I105:6473;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                            width: 97*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameQWe (I105:6473;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceYcr (I105:6473;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weight4r6 (I105:6473;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizecci (I105:6473;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizemEi (I105:6473;105:5972)
                                                        '36px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // taE (I105:6473;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightd22 (I105:6473;105:5974)
                                                        '44px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideAGr (I105:6473;105:5975)
                                            width: 720*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'The quick brown fox jumps over the lazy dog.',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2222222222*ffem/fem,
                                                  color: Color(0xff000000),
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
                                // textcomponentfzJ (105:6474)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 848*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameo4v (I105:6474;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'headline/large',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyute (I105:6474;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specTQN (I105:6474;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                            width: 97*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnamenSe (I105:6474;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceiLJ (I105:6474;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weight2bt (I105:6474;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizexkS (I105:6474;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizehxv (I105:6474;105:5972)
                                                        '32px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // ET4 (I105:6474;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightNJN (I105:6474;105:5974)
                                                        '40px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideJxi (I105:6474;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 32*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentRGe (105:6475)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 768*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameYcA (I105:6475;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'headline/medium',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // body4qQ (I105:6475;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // speccrv (I105:6475;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                            width: 97*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnamewuC (I105:6475;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefacetJe (I105:6475;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightCaE (I105:6475;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizex3c (I105:6475;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeW58 (I105:6475;105:5972)
                                                        '28px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // 2ZG (I105:6475;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightxhp (I105:6475;105:5974)
                                                        '36px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guide74v (I105:6475;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 28*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2857142857*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentE9Y (105:6476)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 688*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameYg2 (I105:6476;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'headline/small',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyfEr (I105:6476;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // speccQz (I105:6476;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                            width: 97*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnamek1Q (I105:6476;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefacesLv (I105:6476;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightzRY (I105:6476;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsize8ne (I105:6476;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeh54 (I105:6476;105:5972)
                                                        '24px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // pQa (I105:6476;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightZ7G (I105:6476;105:5974)
                                                        '32px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideJKk (I105:6476;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentpYz (105:6477)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 648*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameYjt (I105:6477;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'title/large',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // body4iE (I105:6477;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specDLE (I105:6477;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                            width: 97*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnamej3g (I105:6477;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefacertz (I105:6477;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightnGr (I105:6477;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeL3U (I105:6477;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // size5Fx (I105:6477;105:5972)
                                                        '22px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // zti (I105:6477;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightj5c (I105:6477;105:5974)
                                                        '28px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideGrE (I105:6477;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 22*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2727272727*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentbdc (105:6478)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 531*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textname8Ne (I105:6478;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'title/medium',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodySeE (I105:6478;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specC7c (I105:6478;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
                                            width: 100*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameJwL (I105:6478;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typeface2cS (I105:6478;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightwjQ (I105:6478;105:5970)
                                                        'Medium',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsize66W (I105:6478;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // size3Ge (I105:6478;105:5972)
                                                        '16px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // xeW (I105:6478;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheighthc6 (I105:6478;105:5974)
                                                        '24px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideErv (I105:6478;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentm6A (105:6479)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 491*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textname4LA (I105:6479;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'title/small',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyM4N (I105:6479;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specUug (I105:6479;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
                                            width: 100*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameoBG (I105:6479;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefacej4v (I105:6479;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightSzv (I105:6479;105:5970)
                                                        'Medium',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeb78 (I105:6479;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizejUE (I105:6479;105:5972)
                                                        '14px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // rok (I105:6479;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightnhQ (I105:6479;105:5974)
                                                        '20px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideXut (I105:6479;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentF5C (105:6480)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 528*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameZLn (I105:6480;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'body/large',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyfPp (I105:6480;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // spec1ia (I105:6480;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                            width: 97*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameMGe (I105:6480;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typeface5TY (I105:6480;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightbgn (I105:6480;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizek3t (I105:6480;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizetvn (I105:6480;105:5972)
                                                        '16px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // Rfp (I105:6480;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightNLA (I105:6480;105:5974)
                                                        '24px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideWSN (I105:6480;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentDra (105:6481)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 488*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameLgJ (I105:6481;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'body/medium',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyFoG (I105:6481;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // spec1Ge (I105:6481;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                            width: 97*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontname8MG (I105:6481;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typeface4ki (I105:6481;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightaUA (I105:6481;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizevY2 (I105:6481;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizesy4 (I105:6481;105:5972)
                                                        '14px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // ori (I105:6481;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightM7Y (I105:6481;105:5974)
                                                        '20px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideVUe (I105:6481;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentD9k (105:6482)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 448*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnamejtn (I105:6482;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'body/small',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyryQ (I105:6482;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // spec1rJ (I105:6482;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                            width: 97*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnamewEA (I105:6482;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefacerrv (I105:6482;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightmyt (I105:6482;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeJiv (I105:6482;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeTLv (I105:6482;105:5972)
                                                        '12px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // Nyg (I105:6482;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightine (I105:6482;105:5974)
                                                        '16px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guidertr (I105:6482;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentBAS (105:6483)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 491*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnamehPg (I105:6483;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'label/large',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodycWe (I105:6483;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // speckcr (I105:6483;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
                                            width: 100*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontname5v2 (I105:6483;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceRDC (I105:6483;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightY2v (I105:6483;105:5970)
                                                        'Medium',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeUxA (I105:6483;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // size2in (I105:6483;105:5972)
                                                        '14px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // AKC (I105:6483;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheight5wx (I105:6483;105:5974)
                                                        '20px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guidepuY (I105:6483;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentwUN (105:6484)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 451*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameFzr (I105:6484;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'label/medium',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyrjk (I105:6484;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specCYi (I105:6484;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
                                            width: 100*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameY6n (I105:6484;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefacesPx (I105:6484;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightPNJ (I105:6484;105:5970)
                                                        'Medium',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeivN (I105:6484;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeUee (I105:6484;105:5972)
                                                        '12px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // cVx (I105:6484;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheight9kn (I105:6484;105:5974)
                                                        '16px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guidehXQ (I105:6484;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentpc2 (105:6485)
                                width: 430*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnamem1U (I105:6485;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'label/small',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // body4mG (I105:6485;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specpEe (I105:6485;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
                                            width: 100*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontname9Gv (I105:6485;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefacefm4 (I105:6485;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightBzJ (I105:6485;105:5970)
                                                        'Medium',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeYK4 (I105:6485;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizehBx (I105:6485;105:5972)
                                                        '11px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // cZp (I105:6485;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheight9Jr (I105:6485;105:5974)
                                                        '16px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guidetGS (I105:6485;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4545454545*ffem/fem,
                                                color: Color(0xff000000),
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
                      ],
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