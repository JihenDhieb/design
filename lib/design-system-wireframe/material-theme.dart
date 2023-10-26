import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2120;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // materialthemeeeN (100:5613)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // tonalpalettesbJi (100:5418)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 21.35*fem, 20*fem, 71*fem),
              width: 1024*fem,
              height: 940*fem,
              decoration: BoxDecoration (
                color: Color(0xfff8fafa),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tbodylargefsyslightonsurface4C (100:5171)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 882*fem, 25.65*fem),
                    child: Text(
                      'Tonal Palettes',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff191c1d),
                      ),
                    ),
                  ),
                  Container(
                    // primaryLQi (100:5212)
                    margin: EdgeInsets.fromLTRB(67.42*fem, 0*fem, 63*fem, 12*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tbodysmallfsyslightonsurfaceEF (100:5172)
                          margin: EdgeInsets.fromLTRB(0*fem, 12.42*fem, 18.58*fem, 0*fem),
                          child: Text(
                            'Primary',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff191c1d),
                            ),
                          ),
                        ),
                        Container(
                          // primary08bU (100:5175)
                          padding: EdgeInsets.fromLTRB(26.14*fem, 12.42*fem, 27.86*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                          child: Text(
                            '0',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // primary10QJ6 (100:5178)
                          padding: EdgeInsets.fromLTRB(23.4*fem, 12.42*fem, 23.6*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff291800),
                          ),
                          child: Text(
                            '10',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // primary20fjp (100:5181)
                          padding: EdgeInsets.fromLTRB(22.38*fem, 12.42*fem, 24.62*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff452b00),
                          ),
                          child: Text(
                            '20',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // primary309ut (100:5184)
                          padding: EdgeInsets.fromLTRB(22.39*fem, 12.42*fem, 24.61*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff633f00),
                          ),
                          child: Text(
                            '30',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // primary40ebk (100:5187)
                          padding: EdgeInsets.fromLTRB(22.07*fem, 12.42*fem, 24.93*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff835500),
                          ),
                          child: Text(
                            '40',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // primary50LjU (100:5190)
                          padding: EdgeInsets.fromLTRB(22.26*fem, 12.42*fem, 24.74*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffa46b00),
                          ),
                          child: Text(
                            '50',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // primary602MQ (100:5193)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 12.42*fem, 24.76*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffc68300),
                          ),
                          child: Text(
                            '60',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // primary70iV8 (100:5196)
                          padding: EdgeInsets.fromLTRB(22.57*fem, 12.42*fem, 24.43*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe99b00),
                          ),
                          child: Text(
                            '70',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // primary80C9Q (100:5199)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(22.37*fem, 12.42*fem, 24.63*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffb953),
                          ),
                          child: Text(
                            '80',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // primary90rze (100:5202)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 12.42*fem, 24.76*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffddb4),
                          ),
                          child: Text(
                            '90',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // primary95YsU (100:5205)
                          padding: EdgeInsets.fromLTRB(22.87*fem, 12.42*fem, 24.13*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffeedd),
                          ),
                          child: Text(
                            '95',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // primary99XUW (100:5208)
                          padding: EdgeInsets.fromLTRB(22.86*fem, 12.42*fem, 24.14*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffffbff),
                          ),
                          child: Text(
                            '99',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // primary100R46 (100:5211)
                          padding: EdgeInsets.fromLTRB(18.89*fem, 12.42*fem, 21.11*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Text(
                            '100',
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
                  Container(
                    // secondaryVpe (100:5253)
                    margin: EdgeInsets.fromLTRB(48.94*fem, 0*fem, 63*fem, 11*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tbodysmallfsyslightonsurfaceb6 (100:5213)
                          margin: EdgeInsets.fromLTRB(0*fem, 16.42*fem, 22.06*fem, 0*fem),
                          child: Text(
                            'Secondary',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff191c1d),
                            ),
                          ),
                        ),
                        Container(
                          // secondary0tbt (100:5216)
                          padding: EdgeInsets.fromLTRB(26.14*fem, 16.42*fem, 27.86*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                          child: Text(
                            '0',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // secondary10nSN (100:5219)
                          padding: EdgeInsets.fromLTRB(23.4*fem, 16.42*fem, 23.6*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000c62),
                          ),
                          child: Text(
                            '10',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // secondary20sTp (100:5222)
                          padding: EdgeInsets.fromLTRB(22.38*fem, 16.42*fem, 24.62*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1b2678),
                          ),
                          child: Text(
                            '20',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // secondary30xkA (100:5225)
                          padding: EdgeInsets.fromLTRB(22.39*fem, 16.42*fem, 24.61*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff343f90),
                          ),
                          child: Text(
                            '30',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // secondary40est (100:5228)
                          padding: EdgeInsets.fromLTRB(22.07*fem, 16.42*fem, 24.93*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4c57a9),
                          ),
                          child: Text(
                            '40',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // secondary50LVp (100:5231)
                          padding: EdgeInsets.fromLTRB(22.26*fem, 16.42*fem, 24.74*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff6570c4),
                          ),
                          child: Text(
                            '50',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // secondary60RGN (100:5234)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 16.42*fem, 24.76*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff7f8ae0),
                          ),
                          child: Text(
                            '60',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // secondary70WYi (100:5237)
                          padding: EdgeInsets.fromLTRB(22.57*fem, 16.42*fem, 24.43*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff9aa5fd),
                          ),
                          child: Text(
                            '70',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // secondary80CRY (100:5240)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(22.37*fem, 16.42*fem, 24.63*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffbcc2ff),
                          ),
                          child: Text(
                            '80',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // secondary905ES (100:5243)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 16.42*fem, 24.76*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffdfe0ff),
                          ),
                          child: Text(
                            '90',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // secondary95ZfQ (100:5246)
                          padding: EdgeInsets.fromLTRB(22.87*fem, 16.42*fem, 24.13*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff0efff),
                          ),
                          child: Text(
                            '95',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // secondary99eRx (100:5249)
                          padding: EdgeInsets.fromLTRB(22.86*fem, 16.42*fem, 24.14*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffffbff),
                          ),
                          child: Text(
                            '99',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // secondary100jyC (100:5252)
                          padding: EdgeInsets.fromLTRB(18.89*fem, 16.42*fem, 21.11*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Text(
                            '100',
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
                  Container(
                    // tertiary2hQ (100:5294)
                    margin: EdgeInsets.fromLTRB(67.37*fem, 0*fem, 63*fem, 12*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tbodysmallfsyslightonsurfacej6 (100:5254)
                          margin: EdgeInsets.fromLTRB(0*fem, 13.42*fem, 19.63*fem, 0*fem),
                          child: Text(
                            'Tertiary',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff191c1d),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary0dx6 (100:5257)
                          padding: EdgeInsets.fromLTRB(26.14*fem, 13.42*fem, 27.86*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                          child: Text(
                            '0',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary10vRQ (100:5260)
                          padding: EdgeInsets.fromLTRB(23.4*fem, 13.42*fem, 23.6*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff101f03),
                          ),
                          child: Text(
                            '10',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary20PJz (100:5263)
                          padding: EdgeInsets.fromLTRB(22.38*fem, 13.42*fem, 24.62*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff253515),
                          ),
                          child: Text(
                            '20',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary30gJ6 (100:5266)
                          padding: EdgeInsets.fromLTRB(22.39*fem, 13.42*fem, 24.61*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3b4c29),
                          ),
                          child: Text(
                            '30',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary40BEr (100:5269)
                          padding: EdgeInsets.fromLTRB(22.07*fem, 13.42*fem, 24.93*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff52643f),
                          ),
                          child: Text(
                            '40',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary50Ty4 (100:5272)
                          padding: EdgeInsets.fromLTRB(22.26*fem, 13.42*fem, 24.74*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff6a7d56),
                          ),
                          child: Text(
                            '50',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary60ZFQ (100:5275)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 13.42*fem, 24.76*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff83976e),
                          ),
                          child: Text(
                            '60',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary703wG (100:5278)
                          padding: EdgeInsets.fromLTRB(22.57*fem, 13.42*fem, 24.43*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff9eb287),
                          ),
                          child: Text(
                            '70',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary80QvE (100:5281)
                          padding: EdgeInsets.fromLTRB(22.37*fem, 13.42*fem, 24.63*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffb9cda0),
                          ),
                          child: Text(
                            '80',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary90Vgn (100:5284)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 13.42*fem, 24.76*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd4eabb),
                          ),
                          child: Text(
                            '90',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary95C5Q (100:5287)
                          padding: EdgeInsets.fromLTRB(22.87*fem, 13.42*fem, 24.13*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe3f8c8),
                          ),
                          child: Text(
                            '95',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary995ez (100:5290)
                          padding: EdgeInsets.fromLTRB(22.86*fem, 13.42*fem, 24.14*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff8ffea),
                          ),
                          child: Text(
                            '99',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary100Zq4 (100:5293)
                          padding: EdgeInsets.fromLTRB(18.89*fem, 13.42*fem, 21.11*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Text(
                            '100',
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
                  Container(
                    // errorFC6 (100:5335)
                    margin: EdgeInsets.fromLTRB(85.06*fem, 0*fem, 63*fem, 80*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tbodysmallfsyslightonsurfaceXQ (100:5295)
                          margin: EdgeInsets.fromLTRB(0*fem, 13.42*fem, 16.94*fem, 0*fem),
                          child: Text(
                            'Error',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff191c1d),
                            ),
                          ),
                        ),
                        Container(
                          // error0qAJ (100:5298)
                          padding: EdgeInsets.fromLTRB(26.14*fem, 13.42*fem, 27.86*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                          child: Text(
                            '0',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // error10vSe (100:5301)
                          padding: EdgeInsets.fromLTRB(23.4*fem, 13.42*fem, 23.6*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff410002),
                          ),
                          child: Text(
                            '10',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // error20zSW (100:5304)
                          padding: EdgeInsets.fromLTRB(22.38*fem, 13.42*fem, 24.62*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff690005),
                          ),
                          child: Text(
                            '20',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // error305Tx (100:5307)
                          padding: EdgeInsets.fromLTRB(22.39*fem, 13.42*fem, 24.61*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff93000a),
                          ),
                          child: Text(
                            '30',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // error40Lug (100:5310)
                          padding: EdgeInsets.fromLTRB(22.07*fem, 13.42*fem, 24.93*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffba1a1a),
                          ),
                          child: Text(
                            '40',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // error50pZx (100:5313)
                          padding: EdgeInsets.fromLTRB(22.26*fem, 13.42*fem, 24.74*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffde3730),
                          ),
                          child: Text(
                            '50',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // error60JV8 (100:5316)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 13.42*fem, 24.76*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffff5449),
                          ),
                          child: Text(
                            '60',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // error70oAz (100:5319)
                          padding: EdgeInsets.fromLTRB(22.57*fem, 13.42*fem, 24.43*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffff897d),
                          ),
                          child: Text(
                            '70',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // error80gka (100:5322)
                          padding: EdgeInsets.fromLTRB(22.37*fem, 13.42*fem, 24.63*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffb4ab),
                          ),
                          child: Text(
                            '80',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // error90NdQ (100:5325)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 13.42*fem, 24.76*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffdad6),
                          ),
                          child: Text(
                            '90',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // error95fcW (100:5328)
                          padding: EdgeInsets.fromLTRB(22.87*fem, 13.42*fem, 24.13*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffedea),
                          ),
                          child: Text(
                            '95',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // error99A3U (100:5331)
                          padding: EdgeInsets.fromLTRB(22.86*fem, 13.42*fem, 24.14*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffffbff),
                          ),
                          child: Text(
                            '99',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // error100eUS (100:5334)
                          padding: EdgeInsets.fromLTRB(18.89*fem, 13.42*fem, 21.11*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Text(
                            '100',
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
                  Container(
                    // neutral8uQ (100:5376)
                    margin: EdgeInsets.fromLTRB(70.16*fem, 0*fem, 63*fem, 11*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tbodysmallfsyslightonsurfaceS9 (100:5336)
                          margin: EdgeInsets.fromLTRB(0*fem, 12.42*fem, 18.84*fem, 0*fem),
                          child: Text(
                            'Neutral',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff191c1d),
                            ),
                          ),
                        ),
                        Container(
                          // neutral08nv (100:5339)
                          padding: EdgeInsets.fromLTRB(26.14*fem, 12.42*fem, 27.86*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                          child: Text(
                            '0',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutral10pQr (100:5342)
                          padding: EdgeInsets.fromLTRB(23.4*fem, 12.42*fem, 23.6*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff191c1d),
                          ),
                          child: Text(
                            '10',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutral20Jqp (100:5345)
                          padding: EdgeInsets.fromLTRB(22.38*fem, 12.42*fem, 24.62*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff2e3132),
                          ),
                          child: Text(
                            '20',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutral30PsG (100:5348)
                          padding: EdgeInsets.fromLTRB(22.39*fem, 12.42*fem, 24.61*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff444748),
                          ),
                          child: Text(
                            '30',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutral405k6 (100:5351)
                          padding: EdgeInsets.fromLTRB(22.07*fem, 12.42*fem, 24.93*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff5c5f5f),
                          ),
                          child: Text(
                            '40',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutral50NUJ (100:5354)
                          padding: EdgeInsets.fromLTRB(22.26*fem, 12.42*fem, 24.74*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff747878),
                          ),
                          child: Text(
                            '50',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutral60fCW (100:5357)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 12.42*fem, 24.76*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff8e9192),
                          ),
                          child: Text(
                            '60',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutral70jy4 (100:5360)
                          padding: EdgeInsets.fromLTRB(22.57*fem, 12.42*fem, 24.43*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffa9acac),
                          ),
                          child: Text(
                            '70',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutral802SN (100:5363)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(22.37*fem, 12.42*fem, 24.63*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c7c7),
                          ),
                          child: Text(
                            '80',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutral90hYW (100:5366)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 12.42*fem, 24.76*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe1e3e3),
                          ),
                          child: Text(
                            '90',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutral95nZx (100:5369)
                          padding: EdgeInsets.fromLTRB(22.87*fem, 12.42*fem, 24.13*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffeff1f1),
                          ),
                          child: Text(
                            '95',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutral99sbQ (100:5372)
                          padding: EdgeInsets.fromLTRB(22.86*fem, 12.42*fem, 24.14*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffafdfd),
                          ),
                          child: Text(
                            '99',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutral100mRt (100:5375)
                          padding: EdgeInsets.fromLTRB(18.89*fem, 12.42*fem, 21.11*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Text(
                            '100',
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
                  Container(
                    // neutralvariant3uC (100:5417)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                    height: 72*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tbodysmallfsyslightonsurfacewj (100:5377)
                          margin: EdgeInsets.fromLTRB(0*fem, 12.42*fem, 22*fem, 0*fem),
                          child: Text(
                            'Neutral-Variant  ',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff191c1d),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant03ni (100:5380)
                          padding: EdgeInsets.fromLTRB(26.14*fem, 12.42*fem, 27.86*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                          child: Text(
                            '0',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant108ZG (100:5383)
                          padding: EdgeInsets.fromLTRB(23.4*fem, 12.42*fem, 23.6*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff221a10),
                          ),
                          child: Text(
                            '10',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant20pS6 (100:5386)
                          padding: EdgeInsets.fromLTRB(22.38*fem, 12.42*fem, 24.62*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff382f24),
                          ),
                          child: Text(
                            '20',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant30uCe (100:5389)
                          padding: EdgeInsets.fromLTRB(22.39*fem, 12.42*fem, 24.61*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4f4539),
                          ),
                          child: Text(
                            '30',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant40Bvr (100:5392)
                          padding: EdgeInsets.fromLTRB(22.07*fem, 12.42*fem, 24.93*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff685d50),
                          ),
                          child: Text(
                            '40',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant50GhQ (100:5395)
                          padding: EdgeInsets.fromLTRB(22.26*fem, 12.42*fem, 24.74*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff817567),
                          ),
                          child: Text(
                            '50',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant60AGz (100:5398)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 12.42*fem, 24.76*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff9c8f80),
                          ),
                          child: Text(
                            '60',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant70Ene (100:5401)
                          padding: EdgeInsets.fromLTRB(22.57*fem, 12.42*fem, 24.43*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffb7a99a),
                          ),
                          child: Text(
                            '70',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant80XWr (100:5404)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(22.37*fem, 12.42*fem, 24.63*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd3c4b4),
                          ),
                          child: Text(
                            '80',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant90nBt (100:5407)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 12.42*fem, 24.76*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff0e0cf),
                          ),
                          child: Text(
                            '90',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant954fC (100:5410)
                          padding: EdgeInsets.fromLTRB(22.87*fem, 12.42*fem, 24.13*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffeedd),
                          ),
                          child: Text(
                            '95',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant99xEn (100:5413)
                          padding: EdgeInsets.fromLTRB(22.86*fem, 12.42*fem, 24.14*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffffbff),
                          ),
                          child: Text(
                            '99',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant100Sfk (100:5416)
                          padding: EdgeInsets.fromLTRB(18.89*fem, 12.42*fem, 21.11*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Text(
                            '100',
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
              // lightschemeitA (100:5516)
              padding: EdgeInsets.fromLTRB(20*fem, 21.35*fem, 20*fem, 71*fem),
              width: 1024*fem,
              height: 940*fem,
              decoration: BoxDecoration (
                color: Color(0xfff8fafa),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tbodylargefsyslightonsurfacent (100:5420)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 886*fem, 25.65*fem),
                    child: Text(
                      'Light Scheme',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff191c1d),
                      ),
                    ),
                  ),
                  Container(
                    // groupHpn (100:5437)
                    margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 63*fem, 12*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fsyslightprimaryzz6 (100:5424)
                          padding: EdgeInsets.fromLTRB(12.29*fem, 13.75*fem, 19.29*fem, 25.4*fem),
                          width: 215*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff835500),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightonprimaryVv (100:5423)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141.42*fem, 48.85*fem),
                                child: Text(
                                  'Primary',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightonprimaryQn (100:5422)
                                margin: EdgeInsets.fromLTRB(128.42*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nPrimary40',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightonprimaryK9C (100:5428)
                          padding: EdgeInsets.fromLTRB(12.23*fem, 12.42*fem, 17.89*fem, 25.62*fem),
                          width: 214*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightprimaryctz (100:5426)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123.88*fem, 49.96*fem),
                                child: Text(
                                  'On Primary',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff835500),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightprimaryven (100:5427)
                                margin: EdgeInsets.fromLTRB(121.88*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nPrimary100',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff835500),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightprimarycontainer3Dc (100:5432)
                          padding: EdgeInsets.fromLTRB(12.29*fem, 13.75*fem, 20.24*fem, 26.01*fem),
                          width: 215*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffddb4),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightonprimaryco (100:5431)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85.47*fem, 48.23*fem),
                                child: Text(
                                  'Primary Container',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff291800),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightonprimaryco (100:5430)
                                margin: EdgeInsets.fromLTRB(127.47*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nPrimary90',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff291800),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightonprimarycontainerGka (100:5436)
                          padding: EdgeInsets.fromLTRB(12.23*fem, 12.42*fem, 17.34*fem, 25.62*fem),
                          width: 214*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff291800),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightprimarycont (100:5434)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.43*fem, 49.96*fem),
                                child: Text(
                                  'On Primary Container',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffddb4),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightprimarycont (100:5435)
                                margin: EdgeInsets.fromLTRB(129.43*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nPrimary10',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffddb4),
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
                    // groupx18 (100:5454)
                    margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 63*fem, 11*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fsyslightsecondaryfRL (100:5441)
                          padding: EdgeInsets.fromLTRB(12.29*fem, 12.42*fem, 21.77*fem, 25.62*fem),
                          width: 215*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4c57a9),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightonsecondary (100:5440)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123.94*fem, 49.96*fem),
                                child: Text(
                                  'Secondary',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightonsecondary (100:5439)
                                margin: EdgeInsets.fromLTRB(110.94*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nSecondary40',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightonsecondaryB2J (100:5445)
                          padding: EdgeInsets.fromLTRB(12.23*fem, 12.42*fem, 20.38*fem, 25.62*fem),
                          width: 214*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightsecondaryH5 (100:5443)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106.39*fem, 49.96*fem),
                                child: Text(
                                  'On Secondary',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff4c57a9),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightsecondaryPe (100:5444)
                                margin: EdgeInsets.fromLTRB(104.39*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nSecondary100',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff4c57a9),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightsecondarycontainertqp (100:5449)
                          padding: EdgeInsets.fromLTRB(12.29*fem, 12.42*fem, 22.25*fem, 25.62*fem),
                          width: 215*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffdfe0ff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightonsecondary (100:5448)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.46*fem, 49.96*fem),
                                child: Text(
                                  'Secondary Container',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff000c62),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightonsecondary (100:5447)
                                margin: EdgeInsets.fromLTRB(110.46*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nSecondary90',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff000c62),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightonsecondarycontainerb (100:5453)
                          padding: EdgeInsets.fromLTRB(12.23*fem, 12.42*fem, 19.03*fem, 10.62*fem),
                          width: 214*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000c62),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightsecondaryco (100:5451)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.74*fem, 64.96*fem),
                                child: Text(
                                  'On Secondary Container',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffdfe0ff),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightsecondaryco (100:5452)
                                margin: EdgeInsets.fromLTRB(112.74*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Secondary10',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffdfe0ff),
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
                    // group6yp (100:5471)
                    margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 63*fem, 12*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fsyslighttertiary2sU (100:5458)
                          padding: EdgeInsets.fromLTRB(12.29*fem, 12.42*fem, 20.33*fem, 25.62*fem),
                          width: 215*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff52643f),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightontertiaryw (100:5457)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141.38*fem, 49.96*fem),
                                child: Text(
                                  'Tertiary',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightontertiarye (100:5456)
                                margin: EdgeInsets.fromLTRB(128.38*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nTertiary40',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightontertiaryMYN (100:5462)
                          padding: EdgeInsets.fromLTRB(12.23*fem, 12.42*fem, 18.94*fem, 25.62*fem),
                          width: 214*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslighttertiaryfZ4 (100:5460)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123.83*fem, 49.96*fem),
                                child: Text(
                                  'On Tertiary',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff52643f),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslighttertiaryBGW (100:5461)
                                margin: EdgeInsets.fromLTRB(121.83*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nTertiary100',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff52643f),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslighttertiarycontainertgi (100:5466)
                          padding: EdgeInsets.fromLTRB(12.29*fem, 12.42*fem, 20.81*fem, 25.62*fem),
                          width: 215*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd4eabb),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightontertiaryc (100:5465)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85.9*fem, 49.96*fem),
                                child: Text(
                                  'Tertiary Container',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff101f03),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightontertiaryc (100:5464)
                                margin: EdgeInsets.fromLTRB(127.9*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nTertiary90',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff101f03),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightontertiarycontainercW (100:5470)
                          padding: EdgeInsets.fromLTRB(12.23*fem, 12.42*fem, 17.59*fem, 10.62*fem),
                          width: 214*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff101f03),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslighttertiarycon (100:5468)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71.18*fem, 64.96*fem),
                                child: Text(
                                  'On Tertiary Container',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffd4eabb),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslighttertiarycon (100:5469)
                                margin: EdgeInsets.fromLTRB(130.18*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Tertiary10',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffd4eabb),
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
                    // autogroupxbmr8N6 (U2DPL1BAzbytPSM1K1XbmR)
                    margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 63*fem, 80*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fsyslighterror3V4 (100:5475)
                          padding: EdgeInsets.fromLTRB(12.29*fem, 13.42*fem, 17.59*fem, 25.62*fem),
                          width: 215*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffba1a1a),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightonerror8mQ (100:5474)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159.12*fem, 48.96*fem),
                                child: Text(
                                  'Error',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightonerrorF5L (100:5473)
                                margin: EdgeInsets.fromLTRB(145.12*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nError40',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightonerrorm3g (100:5479)
                          padding: EdgeInsets.fromLTRB(12.23*fem, 12.42*fem, 17.19*fem, 25.62*fem),
                          width: 214*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslighterroretA (100:5477)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140.58*fem, 49.96*fem),
                                child: Text(
                                  'On Error',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffba1a1a),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslighterrorALi (100:5478)
                                margin: EdgeInsets.fromLTRB(138.58*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nError100',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffba1a1a),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslighterrorcontainerGee (100:5483)
                          padding: EdgeInsets.fromLTRB(12.29*fem, 13.42*fem, 18.06*fem, 25.62*fem),
                          width: 215*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffdad6),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightonerrorcont (100:5482)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103.65*fem, 48.96*fem),
                                child: Text(
                                  'Error Container',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff410002),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightonerrorcont (100:5481)
                                margin: EdgeInsets.fromLTRB(144.65*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nError90',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff410002),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightonerrorcontainerb4e (100:5487)
                          padding: EdgeInsets.fromLTRB(12.23*fem, 12.42*fem, 14.84*fem, 10.62*fem),
                          width: 214*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff410002),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslighterrorcontai (100:5485)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87.93*fem, 64.96*fem),
                                child: Text(
                                  'On Error Container',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffdad6),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslighterrorcontai (100:5486)
                                margin: EdgeInsets.fromLTRB(146.93*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Error10',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffdad6),
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
                    // autogroupzo6ouDk (U2DPfF87Yc6aSohsZhZo6o)
                    margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 63*fem, 11*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fsyslightbackgroundp5p (100:5491)
                          padding: EdgeInsets.fromLTRB(12*fem, 12.42*fem, 17.01*fem, 10.62*fem),
                          width: 215*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffafdfd),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightonbackgroun (100:5490)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.99*fem, 64.96*fem),
                                child: Text(
                                  'Background',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff191c1d),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightonbackgroun (100:5489)
                                margin: EdgeInsets.fromLTRB(132.99*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Neutral99',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff191c1d),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightonbackgroundumU (100:5495)
                          padding: EdgeInsets.fromLTRB(12*fem, 12.42*fem, 16.01*fem, 10.62*fem),
                          width: 214*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff191c1d),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightbackgroundQ (100:5494)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103.99*fem, 64.96*fem),
                                child: Text(
                                  'On Background',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xfffafdfd),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightbackground7 (100:5493)
                                margin: EdgeInsets.fromLTRB(132.99*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Neutral10',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xfffafdfd),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightsurfaceD9t (100:5499)
                          padding: EdgeInsets.fromLTRB(12.29*fem, 12.42*fem, 17.01*fem, 10.62*fem),
                          width: 215*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff8fafa),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightonsurfaceC1 (100:5498)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143.7*fem, 64.96*fem),
                                child: Text(
                                  'Surface',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff191c1d),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightonsurface6c (100:5497)
                                margin: EdgeInsets.fromLTRB(132.7*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Neutral99',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff191c1d),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightonsurfaceDSi (100:5503)
                          padding: EdgeInsets.fromLTRB(11*fem, 12.42*fem, 15.92*fem, 10.95*fem),
                          width: 214*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff191c1d),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightsurface7nz (100:5501)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127.08*fem, 64.63*fem),
                                child: Text(
                                  'On Surface',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xfff8fafa),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightsurfaceE6v (100:5502)
                                margin: EdgeInsets.fromLTRB(134.08*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Neutral10',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xfff8fafa),
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
                    // autogroupxpgoLfk (U2DPx9oc9kz9tcbby9xpGo)
                    margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 63*fem, 0*fem),
                    width: double.infinity,
                    height: 72*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fsyslightsurfacevariantfT8 (100:5507)
                          padding: EdgeInsets.fromLTRB(12*fem, 12.42*fem, 12*fem, 10.62*fem),
                          width: 215*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff0e0cf),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightonsurfaceva (100:5506)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 16.96*fem),
                                child: Text(
                                  'Surface Variant',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff4f4539),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightonsurfaceva (100:5505)
                                margin: EdgeInsets.fromLTRB(70.9*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Neutral-Variant90',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff4f4539),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightonsurfacevariantPGe (100:5511)
                          padding: EdgeInsets.fromLTRB(12*fem, 12.42*fem, 12*fem, 10.95*fem),
                          width: 214*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4f4539),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightsurfacevari (100:5509)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 16.63*fem),
                                child: Text(
                                  'On Surface Variant',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xfff0e0cf),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightsurfacevari (100:5510)
                                margin: EdgeInsets.fromLTRB(70.44*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Neutral-Variant30',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xfff0e0cf),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightoutlinetci (100:5515)
                          padding: EdgeInsets.fromLTRB(12*fem, 12.42*fem, 12*fem, 10.62*fem),
                          width: 429*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff817567),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tbodysmallfsyslightsurfacezQr (100:5514)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.96*fem),
                                child: Text(
                                  'Outline',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xfff8fafa),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightsurfaceW8J (100:5513)
                                margin: EdgeInsets.fromLTRB(297.98*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Neutral-Variant50',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xfff8fafa),
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
          );
  }
}