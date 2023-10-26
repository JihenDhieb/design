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
        // onboarding2t1p (105:7449)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 89*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // statusbarxGa (105:7451)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                width: 366*fem,
                height: 33*fem,
                child: Image.asset(
                  'assets/ui/images/status-bar-mBg.png',
                  width: 366*fem,
                  height: 33*fem,
                ),
              ),
              Container(
                // frame4Tz2 (111:7872)
                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 65.48*fem),
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(33*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle24CAv (111:7873)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.21*fem, 0.22*fem),
                      width: 76.8*fem,
                      height: 5.3*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                        color: Color(0xfff0f0f0),
                      ),
                    ),
                    Container(
                      // rectangle25uLE (111:7874)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 15.2*fem, 0*fem),
                      width: 76.8*fem,
                      height: 5.3*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                        color: Color(0xfff7a400),
                      ),
                    ),
                    Container(
                      // rectangle26dX8 (111:7875)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 15.2*fem, 0*fem),
                      width: 76.8*fem,
                      height: 5.3*fem,
                      child: Image.asset(
                        'assets/ui/images/rectangle-26-39k.png',
                        width: 76.8*fem,
                        height: 5.3*fem,
                      ),
                    ),
                    Container(
                      // rectangle27A1G (111:7876)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 0*fem, 0*fem),
                      width: 76.8*fem,
                      height: 5.3*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                        color: Color(0x66d9d9d9),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // commandezvotrefestingVQ (105:7453)
                margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 14*fem),
                child: Text(
                  'Commandez votre festin !',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // explorezdessaveursportedemainy (105:7455)
                margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 95*fem),
                child: Text(
                  'Explorez des saveurs à portée de main.',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // autogroupedq1URG (U2ECwdqboL9cft4Y5eedq1)
                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 188*fem),
                width: 399.79*fem,
                height: 261*fem,
                child: Image.asset(
                  'assets/ui/images/auto-group-edq1.png',
                  width: 399.79*fem,
                  height: 261*fem,
                ),
              ),
              Container(
                // frame8274mfG (127:196)
                margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 46*fem, 0*fem),
                padding: EdgeInsets.fromLTRB(125*fem, 13*fem, 13.25*fem, 13*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(7*fem),
                  gradient: LinearGradient (
                    begin: Alignment(0.024, 1),
                    end: Alignment(-0.928, -1.4),
                    colors: <Color>[Color(0xfff7a400), Color(0xfff9ca24)],
                    stops: <double>[0, 1],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // suivantNf4 (127:197)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90.75*fem, 0*fem),
                        child: Text(
                          'Suivant',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // outlineinterfacearrowrightsbp (127:198)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.39*fem, 0*fem, 0*fem),
                      width: 13*fem,
                      height: 13.18*fem,
                      child: Image.asset(
                        'assets/ui/images/outline-interface-arrow-right-sV4.png',
                        width: 13*fem,
                        height: 13.18*fem,
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