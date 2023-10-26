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
        // avisdesclientsAGi (445:6360)
        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 202*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarRTY (445:6361)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 41*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui/images/status-bar-Pt6.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupkotdixS (U2HJfDtHgFc3KxB3jnKoTD)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 155*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headere5Q (445:6364)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/ui/images/header-1ut.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Text(
                    // avisdesclientsxbt (445:6363)
                    'Avis des clients',
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
              // autogrouppiabtEe (U2HJo8pmdr3thAyYSUPiaB)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 27*fem, 28*fem),
              width: double.infinity,
              height: 163*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ellipse1493bPx (445:6443)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: 42*fem,
                    height: 42*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(21*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/ui/images/ellipse-1493-bg-Dvz.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupheiju9k (U2HJuP9MvGC6C8sWgHHeij)
                    width: 274*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // linesystemarrowleftlineqZC (445:6366)
                          left: 70*fem,
                          top: 68*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui/images/line-system-arrow-left-line-7ut.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group3349i7C (445:6367)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 8*fem, 4*fem),
                            width: 274*fem,
                            height: 163*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff6f8fa),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup1awyafC (U2HK2o6gB6wqzt13qi1Awy)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // 6dY (445:6370)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 0*fem),
                                        child: Text(
                                          '20/09/2023',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff9b9ba5),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group3348QeE (445:6389)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: 18*fem,
                                        height: 4*fem,
                                        child: Image.asset(
                                          'assets/ui/images/group-3348.png',
                                          width: 18*fem,
                                          height: 4*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // serviceetgoutimpcable72r (445:6371)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                  child: Text(
                                    'Service et gout impécable',
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
                                  // iconratingbii (445:6372)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.92*fem),
                                  width: 72.37*fem,
                                  height: 13.08*fem,
                                  child: Image.asset(
                                    'assets/ui/images/icon-rating.png',
                                    width: 72.37*fem,
                                    height: 13.08*fem,
                                  ),
                                ),
                                Container(
                                  // leoquisdonectinciduntduiultric (445:6369)
                                  constraints: BoxConstraints (
                                    maxWidth: 252*fem,
                                  ),
                                  child: Text(
                                    'leo. quis Donec tincidunt dui ultrices lobortis, lorem. id placerat. non, laoreet tincidunt tempor ac ullamcorper sit scelerisque nisi vitae porta luctus Cras \n\n',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff747782),
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
            Container(
              // autogroup5pzqYXU (U2HKKxGkddgUDvjG1o5PZq)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 27*fem, 11*fem),
              width: double.infinity,
              height: 145*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ellipse1494GCa (445:6444)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: 42*fem,
                    height: 42*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(21*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/ui/images/ellipse-1494-bg-yHC.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group3350AYr (445:6393)
                    width: 274*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle15317U6 (445:6394)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 274*fem,
                              height: 136*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15*fem),
                                  color: Color(0xfff6f8fa),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // crasmorbielittinciduntefficitu (445:6395)
                          left: 14*fem,
                          top: 86*fem,
                          child: Align(
                            child: SizedBox(
                              width: 255*fem,
                              height: 59*fem,
                              child: Text(
                                'Cras Morbi elit tincidunt efficitur. placerat tortor. Praesent at, Lorem Nullam nisi est. sit consectetur felis, maximus In \n\n',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff747782),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rKC (445:6396)
                          left: 15*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 68*fem,
                              height: 15*fem,
                              child: Text(
                                '20/09/2023',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff9b9ba5),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bonnecontinuationLkA (445:6397)
                          left: 15*fem,
                          top: 35*fem,
                          child: Align(
                            child: SizedBox(
                              width: 134*fem,
                              height: 17*fem,
                              child: Text(
                                'Bonne continuation',
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
                          // iconratingdzA (445:6398)
                          left: 14*fem,
                          top: 58*fem,
                          child: Container(
                            width: 81.33*fem,
                            height: 13.08*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group13299hc (445:6399)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 0*fem),
                                  width: 13.08*fem,
                                  height: 13.08*fem,
                                  child: Image.asset(
                                    'assets/ui/images/group-1329-CNv.png',
                                    width: 13.08*fem,
                                    height: 13.08*fem,
                                  ),
                                ),
                                Container(
                                  // group13304Jn (445:6402)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 0*fem),
                                  width: 13.08*fem,
                                  height: 13.08*fem,
                                  child: Image.asset(
                                    'assets/ui/images/group-1330.png',
                                    width: 13.08*fem,
                                    height: 13.08*fem,
                                  ),
                                ),
                                Container(
                                  // group1331ZWS (445:6405)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 0*fem),
                                  width: 13.08*fem,
                                  height: 13.08*fem,
                                  child: Image.asset(
                                    'assets/ui/images/group-1331.png',
                                    width: 13.08*fem,
                                    height: 13.08*fem,
                                  ),
                                ),
                                Container(
                                  // group1332Tbp (445:6408)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 0*fem),
                                  width: 13.08*fem,
                                  height: 13.08*fem,
                                  child: Image.asset(
                                    'assets/ui/images/group-1332-jsx.png',
                                    width: 13.08*fem,
                                    height: 13.08*fem,
                                  ),
                                ),
                                Container(
                                  // group1333Zer (445:6411)
                                  width: 13.08*fem,
                                  height: 13.08*fem,
                                  child: Image.asset(
                                    'assets/ui/images/group-1333-cmQ.png',
                                    width: 13.08*fem,
                                    height: 13.08*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group3348hFG (445:6414)
                          left: 248*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18*fem,
                              height: 4*fem,
                              child: Image.asset(
                                'assets/ui/images/group-3348-DXx.png',
                                width: 18*fem,
                                height: 4*fem,
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
              // autogroupyddhQ9g (U2HKbSpwQz7SaiYwizydDH)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 27*fem, 0*fem),
              width: double.infinity,
              height: 161*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ellipse1495iRG (445:6445)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: 42*fem,
                    height: 42*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(21*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/ui/images/ellipse-1495-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group33512Rx (445:6418)
                    padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 8*fem, 2*fem),
                    width: 274*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f8fa),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupxlnbv1Y (U2HKjwanMns56pyDtVxLNb)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 3bx (445:6421)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 0*fem),
                                child: Text(
                                  '20/09/2023',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff9b9ba5),
                                  ),
                                ),
                              ),
                              Container(
                                // group3348MsY (445:6439)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 18*fem,
                                height: 4*fem,
                                child: Image.asset(
                                  'assets/ui/images/group-3348-Qoc.png',
                                  width: 18*fem,
                                  height: 4*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // arecommanderabsolumentGjc (445:6422)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                          child: Text(
                            'A recommander absolument',
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
                          // iconratingBLn (445:6423)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.92*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group1329WP4 (445:6424)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 0*fem),
                                width: 13.08*fem,
                                height: 13.08*fem,
                                child: Image.asset(
                                  'assets/ui/images/group-1329.png',
                                  width: 13.08*fem,
                                  height: 13.08*fem,
                                ),
                              ),
                              Container(
                                // group1330dCn (445:6427)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 0*fem),
                                width: 13.08*fem,
                                height: 13.08*fem,
                                child: Image.asset(
                                  'assets/ui/images/group-1330-2GA.png',
                                  width: 13.08*fem,
                                  height: 13.08*fem,
                                ),
                              ),
                              Container(
                                // group1331vhg (445:6430)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 0*fem),
                                width: 13.08*fem,
                                height: 13.08*fem,
                                child: Image.asset(
                                  'assets/ui/images/group-1331-gM8.png',
                                  width: 13.08*fem,
                                  height: 13.08*fem,
                                ),
                              ),
                              Container(
                                // group1332bYv (445:6433)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 0*fem),
                                width: 13.08*fem,
                                height: 13.08*fem,
                                child: Image.asset(
                                  'assets/ui/images/group-1332.png',
                                  width: 13.08*fem,
                                  height: 13.08*fem,
                                ),
                              ),
                              Container(
                                // group13334SW (445:6436)
                                width: 13.08*fem,
                                height: 13.08*fem,
                                child: Image.asset(
                                  'assets/ui/images/group-1333.png',
                                  width: 13.08*fem,
                                  height: 13.08*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // viverraullamcorpernisisithendr (445:6420)
                          constraints: BoxConstraints (
                            maxWidth: 250*fem,
                          ),
                          child: Text(
                            'viverra ullamcorper nisi sit hendrerit Nunc viverra urna ex libero, dui. vitae varius cursus hendrerit non ipsum lobortis, eget sit nec lacus placerat Donec \n\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff747782),
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
          );
  }
}