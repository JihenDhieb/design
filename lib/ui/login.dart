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
      child: TextButton(
        // loginze6 (557:6792)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroup4pct4tr (U2HvgmguiFaX57RUQy4PCT)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                width: 410*fem,
                height: 498*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle24BTg (557:6793)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 460*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xfff7a400),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // statusbaruPg (557:6794)
                      left: 10*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 366*fem,
                          height: 33*fem,
                          child: Image.asset(
                            'assets/ui/images/status-bar-UUa.png',
                            width: 366*fem,
                            height: 33*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image29mgn (557:6795)
                      left: 7*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 460*fem,
                          child: Image.asset(
                            'assets/ui/images/image-29.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle25Frr (557:6796)
                      left: 84*fem,
                      top: 168*fem,
                      child: Align(
                        child: SizedBox(
                          width: 228*fem,
                          height: 283*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xfff7a400),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // deliveryserviceorange41y2A (557:6809)
                      left: 7*fem,
                      top: 95*fem,
                      child: Align(
                        child: SizedBox(
                          width: 403*fem,
                          height: 403*fem,
                          child: Image.asset(
                            'assets/ui/images/delivery-service-orange-4-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // sidentifiersNS (557:6807)
                margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 0*fem),
                child: Text(
                  'S’identifier',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.3333333333*ffem/fem,
                    color: Color(0xff1f2b2e),
                  ),
                ),
              ),
              Container(
                // autogroup155hxug (U2HvsMDckXiDRYUQf5155H)
                padding: EdgeInsets.fromLTRB(31*fem, 6*fem, 31*fem, 8*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame33U7L (557:6798)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labelDKp (I557:6798;15:1359)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Email',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xff1f2b2e),
                              ),
                            ),
                          ),
                          Container(
                            // inputj3G (I557:6798;15:1360)
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdddddd)),
                              color: Color(0xfffffcfb),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Text(
                              'Entrer votre email',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xff999999),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame34mVk (557:6799)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // label73p (I557:6799;15:1359)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Mot de passe',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xff1f2b2e),
                              ),
                            ),
                          ),
                          Container(
                            // inputdnr (I557:6799;15:1360)
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 14*fem, 13.96*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdddddd)),
                              color: Color(0xfffffcfb),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // entervalueMir (I557:6799;15:1369)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 2.04*fem),
                                  child: Text(
                                    'Entrer votre email',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3333333333*ffem/fem,
                                      color: Color(0xff999999),
                                    ),
                                  ),
                                ),
                                Container(
                                  // invisible1dAa (557:6800)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.96*fem, 0*fem, 0*fem),
                                  width: 13*fem,
                                  height: 12.09*fem,
                                  child: Image.asset(
                                    'assets/ui/images/invisible-1-G5p.png',
                                    width: 13*fem,
                                    height: 12.09*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // buttonwwx (557:6797)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                      width: double.infinity,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff7a400),
                        borderRadius: BorderRadius.circular(4*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33be7767),
                            offset: Offset(0*fem, 10*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Se connecter',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // homeindicatorNnN (I557:6808;7:2419)
                      margin: EdgeInsets.fromLTRB(97*fem, 0*fem, 97*fem, 0*fem),
                      width: double.infinity,
                      height: 5*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}