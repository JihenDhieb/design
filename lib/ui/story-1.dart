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
        // story1wWA (478:6165)
        width: double.infinity,
        height: 812*fem,
        child: Container(
          // storyscreenVGn (478:6166)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // statusbar2Xc (478:6167)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(30*fem, 16*fem, 14.67*fem, 16*fem),
                  width: 375*fem,
                  height: 88*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // timeXDU (I478:6167;16:3085)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 227.67*fem, 0*fem),
                        child: Text(
                          '09:41',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            letterSpacing: -0.400000006*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // cellularpCa (I478:6167;16:3080)
                        margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 5.03*fem, 0*fem),
                        width: 17*fem,
                        height: 10.67*fem,
                        child: Image.asset(
                          'assets/ui/images/cellular.png',
                          width: 17*fem,
                          height: 10.67*fem,
                        ),
                      ),
                      Container(
                        // wifi8UA (I478:6167;16:3076)
                        margin: EdgeInsets.fromLTRB(0*fem, 1.33*fem, 5.03*fem, 0*fem),
                        width: 15.27*fem,
                        height: 10.97*fem,
                        child: Image.asset(
                          'assets/ui/images/wifi.png',
                          width: 15.27*fem,
                          height: 10.97*fem,
                        ),
                      ),
                      Container(
                        // batteryEXC (I478:6167;16:3071)
                        margin: EdgeInsets.fromLTRB(0*fem, 1.33*fem, 0*fem, 0*fem),
                        width: 24.33*fem,
                        height: 11.33*fem,
                        child: Image.asset(
                          'assets/ui/images/battery.png',
                          width: 24.33*fem,
                          height: 11.33*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // contentYGz (478:6174)
                left: 0*fem,
                top: 44*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                  width: 390*fem,
                  height: 709*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(12*fem),
                    gradient: LinearGradient (
                      begin: Alignment(0, -1),
                      end: Alignment(0, 1),
                      colors: <Color>[Color(0xff2d53ca), Color(0xff22439d)],
                      stops: <double>[0, 1],
                    ),
                    image: DecorationImage (
                      image: AssetImage (
                        'assets/ui/images/content-bg.png',
                      ),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // progressoverlayKwx (478:6181)
                        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0x66000000), Color(0x00000000)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame278buU (478:6182)
                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                              width: double.infinity,
                              height: 2*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // barelementKKg (478:6183)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    width: 119.33*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle25S9Q (478:6184)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 119*fem,
                                              height: 2*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                  color: Color(0x66ffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle26wbx (478:6185)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 49*fem,
                                              height: 2*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // barelement39C (478:6186)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    width: 119.33*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle25mL6 (478:6187)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 119*fem,
                                              height: 2*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                  color: Color(0x66ffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle26V1C (478:6188)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 1*fem,
                                              height: 2*fem,
                                              child: Opacity(
                                                opacity: 0,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0x00ffffff),
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
                                    // barelementCRQ (478:6189)
                                    width: 119.33*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle259Le (478:6190)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 119*fem,
                                              height: 2*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                  color: Color(0x66ffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle26fJz (478:6191)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 1*fem,
                                              height: 2*fem,
                                              child: Opacity(
                                                opacity: 0,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0x00ffffff),
                                                  ),
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
                              // swissarmycellNz6 (478:6192)
                              padding: EdgeInsets.fromLTRB(14.25*fem, 4*fem, 12*fem, 4*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Opacity(
                                    // visualW4i (478:6193)
                                    opacity: 0,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.25*fem, 0*fem),
                                      width: 15.49*fem,
                                      height: 15.49*fem,
                                      child: Image.asset(
                                        'assets/ui/images/visual.png',
                                        width: 15.49*fem,
                                        height: 15.49*fem,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // titlecNe (I478:6194;595:1272)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 286*fem, 0*fem),
                                    child: Text(
                                      'Title',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4285714286*ffem/fem,
                                        letterSpacing: -0.400000006*fem,
                                        color: Color(0xff18181b),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // accessoryiAn (478:6195)
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/ui/images/accessory.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupja95r26 (U2HQsNsWiTons7ZoYXja95)
                        margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                        width: 609*fem,
                        height: 632*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // containerxav (478:6175)
                              left: 3*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 331*fem, 0*fem, 91*fem),
                                width: 606*fem,
                                height: 631*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group18437Skz (478:6219)
                                      margin: EdgeInsets.fromLTRB(312*fem, 0*fem, 246*fem, 24*fem),
                                      width: double.infinity,
                                      height: 48*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Container(
                                        // frame876MNA (478:6220)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffffffff)),
                                          color: Color(0xfff7a400),
                                          borderRadius: BorderRadius.circular(100*fem),
                                        ),
                                        child: Center(
                                          // image3USn (478:6221)
                                          child: SizedBox(
                                            width: 104.54*fem,
                                            height: 100*fem,
                                            child: Image.asset(
                                              'assets/ui/images/image-3.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupvhzhCNn (U2HR1TUPEyV1RAFx6JvHZH)
                                      padding: EdgeInsets.fromLTRB(314.58*fem, 0*fem, 248.58*fem, 0*fem),
                                      width: double.infinity,
                                      height: 137*fem,
                                      child: Container(
                                        // frame875Xfx (478:6199)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame872g34 (478:6200)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // unionotN (478:6201)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    width: 42.85*fem,
                                                    height: 40*fem,
                                                    child: Image.asset(
                                                      'assets/ui/images/union.png',
                                                      width: 42.85*fem,
                                                      height: 40*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // Kri (478:6210)
                                                    '25',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame87355C (478:6211)
                                              margin: EdgeInsets.fromLTRB(2.58*fem, 0*fem, 2.58*fem, 0*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // subtractzxr (478:6212)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    width: 37.68*fem,
                                                    height: 40*fem,
                                                    child: Image.asset(
                                                      'assets/ui/images/subtract.png',
                                                      width: 37.68*fem,
                                                      height: 40*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vLi (478:6218)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      '2',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xffffffff),
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
                            ),
                            Positioned(
                              // platsdisponible3gE (478:6198)
                              left: 0*fem,
                              top: 537*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 118*fem,
                                  height: 15*fem,
                                  child: Text(
                                    '120 plats disponible',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff3d4899),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame868wmc (478:6231)
                              left: 3*fem,
                              top: 562*fem,
                              child: Container(
                                width: 299*fem,
                                height: 70*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // bellavita578 (478:6232)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                      child: Text(
                                        '@BellaVita',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // pizzaneptuneloremipsumloremips (478:6233)
                                      constraints: BoxConstraints (
                                        maxWidth: 299*fem,
                                      ),
                                      child: Text(
                                        'Pizza neptune \nlorem ipsum lorem ipsum #food #pizza',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
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
              Positioned(
                // frame82896H8 (482:3976)
                left: 21*fem,
                top: 738*fem,
                child: Container(
                  width: 348*fem,
                  height: 43*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xfff7a400)),
                    color: Color(0xfff7a400),
                    borderRadius: BorderRadius.circular(13*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      'Ajouter au panier',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1*ffem/fem,
                        color: Color(0xfff8fafa),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}