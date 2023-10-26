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
        // profileinactive5qk (557:6700)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // statusbarQ7L (557:6701)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 11*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui/images/status-bar-8s4.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogrouprtdhhML (U2HrMjEYRBK2nnM7y1RTDh)
              width: 421*fem,
              height: 248*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame19EMG (557:6702)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 421*fem,
                        height: 185*fem,
                        child: Image.asset(
                          'assets/ui/images/frame-19-6bk.png',
                          width: 421*fem,
                          height: 185*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame24JM8 (557:6704)
                    left: 149*fem,
                    top: 202*fem,
                    child: Container(
                      width: 125*fem,
                      height: 37*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // belgesemgharbid8W (557:6705)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Belgesem gharbi',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff1a223a),
                              ),
                            ),
                          ),
                          Text(
                            // belgesemgh11gmailcom6Gz (557:6706)
                            'belgesemgh11@gmail.com',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x963d4899),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse1RKG (557:6709)
                    left: 10*fem,
                    top: 121*fem,
                    child: Align(
                      child: SizedBox(
                        width: 128*fem,
                        height: 127*fem,
                        child: Image.asset(
                          'assets/ui/images/ellipse-1.png',
                          width: 128*fem,
                          height: 127*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse885HMU (557:6710)
                    left: 112*fem,
                    top: 212*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19*fem,
                        height: 19*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(9.5*fem),
                            color: Color(0xffff0000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // deliveryman1nJE (557:6712)
                    left: 240*fem,
                    top: 64*fem,
                    child: Align(
                      child: SizedBox(
                        width: 123*fem,
                        height: 121*fem,
                        child: Image.asset(
                          'assets/ui/images/delivery-man-1.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // togglehg6 (582:7613)
                    left: 333*fem,
                    top: 206*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 9*fem,
                        child: Image.asset(
                          'assets/ui/images/toggle-GgA.png',
                          width: 18*fem,
                          height: 9*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup3pvyCsk (U2Hu4Ea6dRJieXXfcQ3PVy)
              padding: EdgeInsets.fromLTRB(22*fem, 17*fem, 39.5*fem, 25*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame23YAv (557:6713)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame2G6v (557:6714)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 4*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffff9076),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse886mpN (557:6715)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                width: 10*fem,
                                height: 10*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xffff0000),
                                ),
                              ),
                              Text(
                                // compteinvalideH22 (557:6716)
                                'Compte invalide',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff3d4899),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame11nzN (557:6717)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.31*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(4.13*fem, 1.83*fem, 0*fem, 1.15*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // hugeiconinterfacebulklocation0 (557:6718)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.13*fem, 0*fem),
                                width: 13.75*fem,
                                height: 19.02*fem,
                                child: Image.asset(
                                  'assets/ui/images/huge-icon-interface-bulk-location-01-RFx.png',
                                  width: 13.75*fem,
                                  height: 19.02*fem,
                                ),
                              ),
                              Container(
                                // elmarsatunispRG (557:6719)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.31*fem, 0*fem, 0*fem),
                                child: Text(
                                  'El marsa, tunis',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff1a223a),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame359Ce (557:6720)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.31*fem, 0*fem, 1.32*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // outlinedevicesmobilephoneTUE (557:6721)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.81*fem, 0*fem),
                                width: 12.38*fem,
                                height: 19.37*fem,
                                child: Image.asset(
                                  'assets/ui/images/outline-devices-mobile-phone-cmg.png',
                                  width: 12.38*fem,
                                  height: 19.37*fem,
                                ),
                              ),
                              Container(
                                // ur2 (557:6723)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.01*fem, 0*fem, 0*fem),
                                child: Text(
                                  '55 212 111',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff1a223a),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // sommaireqUn (557:6708)
                    'Sommaire',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff1a223a),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1kfuBYe (U2Hrae2hQJfqkmsC4M1KFu)
              width: double.infinity,
              height: 430*fem,
              child: Stack(
                children: [
                  Positioned(
                    // btnkVG (557:6724)
                    left: 37*fem,
                    top: 0*fem,
                    child: Container(
                      width: 98*fem,
                      height: 135*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse8r2W (557:6725)
                            left: 18*fem,
                            top: 85*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/ui/images/ellipse-8-tYr.png',
                                  width: 80*fem,
                                  height: 50*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // maskgroupuFg (557:6726)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 95*fem,
                                height: 110*fem,
                                child: Image.asset(
                                  'assets/ui/images/mask-group-ckA.png',
                                  width: 95*fem,
                                  height: 110*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4xjk (557:6729)
                            left: 0*fem,
                            top: 0*fem,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur (
                                  sigmaX: 10*fem,
                                  sigmaY: 10*fem,
                                ),
                                child: Align(
                                  child: SizedBox(
                                    width: 95*fem,
                                    height: 110*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        color: Color(0x99ffb987),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // livraisonsraE (557:6730)
                            left: 18*fem,
                            top: 70*fem,
                            child: Align(
                              child: SizedBox(
                                width: 61*fem,
                                height: 30*fem,
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '0\n',
                                      ),
                                      TextSpan(
                                        text: 'Livraisons',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorkp2 (557:6731)
                            left: 36*fem,
                            top: 26*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/ui/images/vector-6ca.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // btn6WW (557:6732)
                    left: 147*fem,
                    top: 0*fem,
                    child: Container(
                      width: 98*fem,
                      height: 135*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse729G (557:6733)
                            left: 18*fem,
                            top: 85*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/ui/images/ellipse-7-6We.png',
                                  width: 80*fem,
                                  height: 50*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // maskgroupx2v (557:6734)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 95*fem,
                                height: 110*fem,
                                child: Image.asset(
                                  'assets/ui/images/mask-group-iaW.png',
                                  width: 95*fem,
                                  height: 110*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle5H5C (557:6737)
                            left: 0*fem,
                            top: 0*fem,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur (
                                  sigmaX: 10*fem,
                                  sigmaY: 10*fem,
                                ),
                                child: Align(
                                  child: SizedBox(
                                    width: 95*fem,
                                    height: 110*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        color: Color(0x4423f333),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // notificationsxh8 (557:6738)
                            left: 9*fem,
                            top: 70*fem,
                            child: Align(
                              child: SizedBox(
                                width: 76*fem,
                                height: 30*fem,
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '0\n',
                                      ),
                                      TextSpan(
                                        text: 'Notifications',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // linemedianotification3line7Ce (557:6739)
                            left: 35*fem,
                            top: 26*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/ui/images/line-media-notification-3-line-HE2.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // btnbdc (557:6740)
                    left: 257*fem,
                    top: 0*fem,
                    child: Container(
                      width: 98*fem,
                      height: 135*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse67bx (557:6741)
                            left: 18*fem,
                            top: 85*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/ui/images/ellipse-6-sy4.png',
                                  width: 80*fem,
                                  height: 50*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // maskgroup3kW (557:6742)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 95*fem,
                                height: 110*fem,
                                child: Image.asset(
                                  'assets/ui/images/mask-group-ZFQ.png',
                                  width: 95*fem,
                                  height: 110*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle79oY (557:6745)
                            left: 0*fem,
                            top: 0*fem,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur (
                                  sigmaX: 10*fem,
                                  sigmaY: 10*fem,
                                ),
                                child: Align(
                                  child: SizedBox(
                                    width: 95*fem,
                                    height: 110*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        color: Color(0x993d4899),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // dtgainsdCv (557:6746)
                            left: 31*fem,
                            top: 70*fem,
                            child: Align(
                              child: SizedBox(
                                width: 34*fem,
                                height: 30*fem,
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '0 dt\n',
                                      ),
                                      TextSpan(
                                        text: 'Gains',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector9Kg (557:6747)
                            left: 36*fem,
                            top: 29*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 18.67*fem,
                                child: Image.asset(
                                  'assets/ui/images/vector-Gup.png',
                                  width: 24*fem,
                                  height: 18.67*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // moremenu1cn (557:6748)
                    left: 37*fem,
                    top: 130*fem,
                    child: Container(
                      width: 315*fem,
                      height: 219*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupkavjwWS (U2Hs8xSBWMNhxxdnFTkAvj)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 51*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 17.25*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xccffffff),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur (
                                  sigmaX: 10*fem,
                                  sigmaY: 10*fem,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rowQQ2 (557:6750)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupcoioWhx (U2HsQXpZaARMvAQHtDCoio)
                                            margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 29.5*fem, 17.32*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectoreJN (557:6753)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                                  width: 18*fem,
                                                  height: 17.68*fem,
                                                  child: Image.asset(
                                                    'assets/ui/images/vector-3Gn.png',
                                                    width: 18*fem,
                                                    height: 17.68*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // aideetsupport9F8 (557:6751)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0.68*fem),
                                                  child: Text(
                                                    'Aide et support',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff564a57),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // vectorfUN (557:6752)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1.32*fem, 0*fem, 0*fem),
                                                  width: 4.5*fem,
                                                  height: 9*fem,
                                                  child: Image.asset(
                                                    'assets/ui/images/vector-Uh8.png',
                                                    width: 4.5*fem,
                                                    height: 9*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // rectangle14Yo4 (557:6754)
                                            width: double.infinity,
                                            height: 1*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffe6e1f4),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 15*fem,
                                    ),
                                    Container(
                                      // rowhAA (557:6755)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupz5axer6 (U2Hsd7HwRTKSWW94HNZ5AX)
                                            margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 29.5*fem, 16.01*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorvYi (557:6757)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15*fem, 0*fem),
                                                  width: 18*fem,
                                                  height: 17.99*fem,
                                                  child: Image.asset(
                                                    'assets/ui/images/vector-MJS.png',
                                                    width: 18*fem,
                                                    height: 17.99*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // configurationFqt (557:6756)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 1.99*fem),
                                                  child: Text(
                                                    'Configuration',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff564a57),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // vectorBUe (557:6759)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 0*fem, 0*fem),
                                                  width: 4.5*fem,
                                                  height: 9*fem,
                                                  child: Image.asset(
                                                    'assets/ui/images/vector-q7g.png',
                                                    width: 4.5*fem,
                                                    height: 9*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // rectangle15ttr (557:6758)
                                            width: double.infinity,
                                            height: 1*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffe6e1f4),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 15*fem,
                                    ),
                                    Container(
                                      // autogrouphibznzE (U2HsEhmc61pouSrnx1HiBZ)
                                      margin: EdgeInsets.fromLTRB(30.25*fem, 0*fem, 160*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // outlineinterfaceloginWvE (557:6764)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.25*fem, 0*fem),
                                            width: 16.5*fem,
                                            height: 15.5*fem,
                                            child: Image.asset(
                                              'assets/ui/images/outline-interface-login-JhY.png',
                                              width: 16.5*fem,
                                              height: 15.5*fem,
                                            ),
                                          ),
                                          Container(
                                            // dconnectiondzr (557:6761)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.75*fem),
                                            child: Text(
                                              'Déconnection',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff564a57),
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
                            // rectangle15xnE (557:6763)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffe6e1f4),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // tabbar8Av (557:6765)
                    left: 0*fem,
                    top: 340*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(30*fem, 20*fem, 39.54*fem, 10*fem),
                      width: 390*fem,
                      height: 90*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffffdfa),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(40*fem),
                          topRight: Radius.circular(40*fem),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0*fem, 0*fem),
                            blurRadius: 15*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rowweA (557:6768)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            height: 37*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupt6ntFer (U2HtZajB1ZftYWMS3Dt6NT)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 97.46*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupfubyC4J (U2HtGLiuGaKaj3gPwbFUby)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                                        width: 59*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group1014vkz (557:6780)
                                              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 22*fem, 4.57*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: double.infinity,
                                                  height: 15.43*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(6*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupvyyjwvz (U2HtRqT5ctTQN7SbBcvyYj)
                                                        padding: EdgeInsets.fromLTRB(0*fem, 4.86*fem, 2*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // rectangle663Hjx (557:6783)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.71*fem, 0*fem),
                                                              width: 5.43*fem,
                                                              height: 10.57*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(6*fem),
                                                                color: Color(0x993c3c43),
                                                              ),
                                                            ),
                                                            Container(
                                                              // rectangle661DNi (557:6781)
                                                              width: 5.43*fem,
                                                              height: 7.14*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(6*fem),
                                                                color: Color(0x993c3c43),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // rectangle662Mzi (557:6782)
                                                        width: 5.43*fem,
                                                        height: 15.43*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(6*fem),
                                                          color: Color(0x993c3c43),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            TextButton(
                                              // option6Bc (557:6778)
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: double.infinity,
                                                height: 14*fem,
                                                child: Center(
                                                  child: Text(
                                                    'Dashboard',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 11*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0x993c3c43),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      TextButton(
                                        // group1000002434n4S (589:4804)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.5*fem, 1.58*fem, 0.5*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // solidstatusnotificationf8E (557:6784)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.78*fem),
                                                width: 12.01*fem,
                                                height: 15.64*fem,
                                                child: Image.asset(
                                                  'assets/ui/images/solid-status-notification-M8e.png',
                                                  width: 12.01*fem,
                                                  height: 15.64*fem,
                                                ),
                                              ),
                                              Text(
                                                // notificationMmk (557:6773)
                                                'Notification',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0x993c3c43),
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
                                  // optionH9c (557:6769)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vector38n (557:6770)
                                        margin: EdgeInsets.fromLTRB(2.08*fem, 0*fem, 0*fem, 5*fem),
                                        width: 14.56*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/ui/images/vector-DgW.png',
                                          width: 14.56*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Text(
                                        // profilZ78 (557:6771)
                                        'profil',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xfff7a400),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle12hz2 (557:6767)
                            margin: EdgeInsets.fromLTRB(103.12*fem, 0*fem, 92.54*fem, 0*fem),
                            width: double.infinity,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xff000000),
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
          );
  }
}