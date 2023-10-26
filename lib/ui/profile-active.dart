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
        // profileactivenoC (557:6605)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // statusbarWz6 (557:6606)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 11*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui/images/status-bar-a2N.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupb7yqRrA (U2HnMbQLYGhWCArL5Zb7yq)
              width: 421*fem,
              height: 248*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame19m9L (557:6607)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 421*fem,
                        height: 185*fem,
                        child: Image.asset(
                          'assets/ui/images/frame-19.png',
                          width: 421*fem,
                          height: 185*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame24sCN (557:6609)
                    left: 149*fem,
                    top: 202*fem,
                    child: Container(
                      width: 125*fem,
                      height: 37*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // belgesemgharbiBir (557:6610)
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
                            // belgesemgh11gmailcomHWz (557:6611)
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
                    // ellipse11ht (557:6614)
                    left: 10*fem,
                    top: 121*fem,
                    child: Align(
                      child: SizedBox(
                        width: 128*fem,
                        height: 127*fem,
                        child: Image.asset(
                          'assets/ui/images/ellipse-1-ScJ.png',
                          width: 128*fem,
                          height: 127*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse885uoG (557:6615)
                    left: 112*fem,
                    top: 212*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19*fem,
                        height: 19*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(9.5*fem),
                            color: Color(0xff23f333),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // deliveryman1dDU (557:6617)
                    left: 240*fem,
                    top: 64*fem,
                    child: Align(
                      child: SizedBox(
                        width: 123*fem,
                        height: 121*fem,
                        child: Image.asset(
                          'assets/ui/images/delivery-man-1-5Lv.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // togglewjx (582:7617)
                    left: 337*fem,
                    top: 207*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 9*fem,
                        child: Image.asset(
                          'assets/ui/images/toggle-5Ez.png',
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
              // autogroupyizde8a (U2HpdcShKbpVcY7xJyyiZd)
              padding: EdgeInsets.fromLTRB(22*fem, 17*fem, 35*fem, 25*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame23mDC (557:6618)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame2HSS (557:6619)
                          padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 4*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe4fae6),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse886QX4 (557:6620)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                width: 10*fem,
                                height: 10*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff7ae582),
                                ),
                              ),
                              Text(
                                // comptevalidjJS (557:6621)
                                'Compte validé',
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
                        SizedBox(
                          width: 33*fem,
                        ),
                        Container(
                          // frame11eRQ (557:6622)
                          padding: EdgeInsets.fromLTRB(4.13*fem, 1.83*fem, 0*fem, 1.15*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // hugeiconinterfacebulklocation0 (557:6623)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.13*fem, 0*fem),
                                width: 13.75*fem,
                                height: 19.02*fem,
                                child: Image.asset(
                                  'assets/ui/images/huge-icon-interface-bulk-location-01.png',
                                  width: 13.75*fem,
                                  height: 19.02*fem,
                                ),
                              ),
                              Container(
                                // elmarsatunisfrJ (557:6624)
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
                        SizedBox(
                          width: 33*fem,
                        ),
                        Container(
                          // frame35xqQ (557:6625)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // outlinedevicesmobilephonev1Y (557:6626)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                width: 22*fem,
                                height: 22*fem,
                                child: Image.asset(
                                  'assets/ui/images/outline-devices-mobile-phone-29Q.png',
                                  width: 22*fem,
                                  height: 22*fem,
                                ),
                              ),
                              Container(
                                // Riz (557:6629)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                    // sommairejza (557:6613)
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
              // autogroupnzqqtMg (U2Hnc5zBv7kHS1L6iEnZqq)
              width: double.infinity,
              height: 430*fem,
              child: Stack(
                children: [
                  Positioned(
                    // btndKG (557:6630)
                    left: 37*fem,
                    top: 0*fem,
                    child: Container(
                      width: 98*fem,
                      height: 135*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse8jt6 (557:6631)
                            left: 18*fem,
                            top: 85*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/ui/images/ellipse-8.png',
                                  width: 80*fem,
                                  height: 50*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // maskgroup2sC (557:6632)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 95*fem,
                                height: 110*fem,
                                child: Image.asset(
                                  'assets/ui/images/mask-group-icS.png',
                                  width: 95*fem,
                                  height: 110*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4k2W (557:6635)
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
                            // livraisonsR8e (557:6636)
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
                                        text: '120\n',
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
                            // vectorCx2 (557:6637)
                            left: 36*fem,
                            top: 26*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/ui/images/vector-A6n.png',
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
                    // btn84z (557:6638)
                    left: 147*fem,
                    top: 0*fem,
                    child: Container(
                      width: 98*fem,
                      height: 135*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse7FQW (557:6639)
                            left: 18*fem,
                            top: 85*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/ui/images/ellipse-7.png',
                                  width: 80*fem,
                                  height: 50*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // maskgroupB3G (557:6640)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 95*fem,
                                height: 110*fem,
                                child: Image.asset(
                                  'assets/ui/images/mask-group-ubG.png',
                                  width: 95*fem,
                                  height: 110*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle5Hc6 (557:6643)
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
                            // notificationsZpW (557:6644)
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
                                        text: '20\n',
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
                            // linemedianotification3line8m8 (557:6645)
                            left: 35*fem,
                            top: 26*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/ui/images/line-media-notification-3-line-4ug.png',
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
                    // btndxn (557:6646)
                    left: 257*fem,
                    top: 0*fem,
                    child: Container(
                      width: 98*fem,
                      height: 135*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse6Ahp (557:6647)
                            left: 18*fem,
                            top: 85*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/ui/images/ellipse-6-sKQ.png',
                                  width: 80*fem,
                                  height: 50*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // maskgroupVEJ (557:6648)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 95*fem,
                                height: 110*fem,
                                child: Image.asset(
                                  'assets/ui/images/mask-group.png',
                                  width: 95*fem,
                                  height: 110*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle7zgr (557:6651)
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
                            // dtgainstGS (557:6652)
                            left: 29*fem,
                            top: 70*fem,
                            child: Align(
                              child: SizedBox(
                                width: 38*fem,
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
                                        text: '250 dt\n',
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
                            // vectorr6n (557:6653)
                            left: 36*fem,
                            top: 29*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 18.67*fem,
                                child: Image.asset(
                                  'assets/ui/images/vector-xtA.png',
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
                    // moremenumDk (557:6654)
                    left: 37*fem,
                    top: 130*fem,
                    child: Container(
                      width: 315*fem,
                      height: 219*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupqvd1Hxn (U2Ho3jv7KTEYBAUb3pqVd1)
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
                                      // rowZQW (557:6656)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogrouprxzhtxa (U2HoKQ8gfitsinBvc7rXZh)
                                            margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 29.5*fem, 17.32*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorpLS (557:6659)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                                  width: 18*fem,
                                                  height: 17.68*fem,
                                                  child: Image.asset(
                                                    'assets/ui/images/vector-KDU.png',
                                                    width: 18*fem,
                                                    height: 17.68*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // aideetsupport8rv (557:6657)
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
                                                  // vectoreaN (557:6658)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1.32*fem, 0*fem, 0*fem),
                                                  width: 4.5*fem,
                                                  height: 9*fem,
                                                  child: Image.asset(
                                                    'assets/ui/images/vector-jZk.png',
                                                    width: 4.5*fem,
                                                    height: 9*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // rectangle14AHp (557:6660)
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
                                      // rowJ98 (557:6661)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogrouptywvEoU (U2HoZ4QbCynq2VDS1MTywV)
                                            margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 29.5*fem, 16.01*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vector9Qe (557:6663)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15*fem, 0*fem),
                                                  width: 18*fem,
                                                  height: 17.99*fem,
                                                  child: Image.asset(
                                                    'assets/ui/images/vector-Sb4.png',
                                                    width: 18*fem,
                                                    height: 17.99*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // configurationTgE (557:6662)
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
                                                  // vectorNYJ (557:6665)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 0*fem, 0*fem),
                                                  width: 4.5*fem,
                                                  height: 9*fem,
                                                  child: Image.asset(
                                                    'assets/ui/images/vector-fNA.png',
                                                    width: 4.5*fem,
                                                    height: 9*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // rectangle15got (557:6664)
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
                                      // autogroup9shmD38 (U2Ho99vkmHDujzvJ4C9SHM)
                                      margin: EdgeInsets.fromLTRB(30.25*fem, 0*fem, 160*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // outlineinterfacelogin8vn (557:6670)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.25*fem, 0*fem),
                                            width: 16.5*fem,
                                            height: 15.5*fem,
                                            child: Image.asset(
                                              'assets/ui/images/outline-interface-login-Nxz.png',
                                              width: 16.5*fem,
                                              height: 15.5*fem,
                                            ),
                                          ),
                                          Container(
                                            // dconnectionEiv (557:6667)
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
                            // rectangle15Yjc (557:6669)
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
                    // tabbarJTt (557:6671)
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
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1000002435XrS (589:4807)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.12*fem, 20*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                                width: 59*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group1014DDU (557:6686)
                                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 21*fem, 4.57*fem),
                                      width: double.infinity,
                                      height: 15.43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(6*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupd1fdiR8 (U2HpUhXsxVzT8MyYXmD1fD)
                                            padding: EdgeInsets.fromLTRB(0*fem, 4.86*fem, 2*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // rectangle6633TQ (557:6689)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.71*fem, 0*fem),
                                                  width: 5.43*fem,
                                                  height: 10.57*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(6*fem),
                                                    color: Color(0x993c3c43),
                                                  ),
                                                ),
                                                Container(
                                                  // rectangle661xqG (557:6687)
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
                                            // rectangle662hnr (557:6688)
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
                                    Text(
                                      // dashboardF3g (557:6685)
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupwdjmMcW (U2Hp98GAGfR2hLqNatwDjM)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 65.54*fem, 0*fem),
                            width: 124.8*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1000002436qXg (589:4809)
                                  margin: EdgeInsets.fromLTRB(31.88*fem, 0*fem, 31.92*fem, 17*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // solidstatusnotification5gv (557:6690)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 19*fem,
                                            height: 19*fem,
                                            child: Image.asset(
                                              'assets/ui/images/solid-status-notification-5fx.png',
                                              width: 19*fem,
                                              height: 19*fem,
                                            ),
                                          ),
                                          Text(
                                            // notificationadg (557:6679)
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
                                ),
                                Container(
                                  // rectangle12Jpa (557:6673)
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
                          Container(
                            // optionrbC (557:6675)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectornjk (557:6676)
                                  margin: EdgeInsets.fromLTRB(2.08*fem, 0*fem, 0*fem, 5*fem),
                                  width: 14.56*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/ui/images/vector-9er.png',
                                    width: 14.56*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Text(
                                  // profilupN (557:6677)
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