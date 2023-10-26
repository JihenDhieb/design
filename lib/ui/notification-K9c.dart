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
        // notification1J2 (560:8551)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topLLJ (560:8552)
              width: 390*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/ui/images/top-EfL.png',
                width: 390*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupmxph3Ei (U2HyKrxVHgMDbvr9D3mxPH)
              padding: EdgeInsets.fromLTRB(21*fem, 19*fem, 21*fem, 2*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // headerxsU (560:8554)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 174*fem, 19*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // linesystemarrowleftlinetFL (560:8555)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui/images/line-system-arrow-left-line-PAS.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // notificationxkz (560:8556)
                          'Notification',
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
                    // aujourdhui6cJ (560:8563)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    child: Text(
                      'Aujourd’hui',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.4285714286*ffem/fem,
                        letterSpacing: 0.1000000015*fem,
                        color: Color(0xff757575),
                      ),
                    ),
                  ),
                  Container(
                    // component8anN (560:8557)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 69*fem,
                        child: Container(
                          // component47to4 (I560:8557;128:33259)
                          width: double.infinity,
                          height: double.infinity,
                          child: Container(
                            // autogroupwww7FtW (U2Hyg6smFBr6nFYvYGWwW7)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
                            width: double.infinity,
                            height: 61*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupcsuzjYn (U2Hymw3P7JutK9imAMcsuZ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                  width: 48*fem,
                                  height: 51*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle2UFU (I560:8557;219:105843;218:102697)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(51*fem),
                                                color: Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse887n1G (560:8566)
                                        left: 0*fem,
                                        top: 3*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(24*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/ui/images/ellipse-887-bg.png',
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
                                  // autogroupfddqeZG (U2HyrGFVsAuPAcsjAefddq)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // youreceivedapaymentof7801fromj (I560:8557;128:33261)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 124*fem,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              letterSpacing: 0.25*fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '#2155',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  letterSpacing: 0.25*fem,
                                                  color: Color(0xff3d4899),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' - ',
                                              ),
                                              TextSpan(
                                                text: 'Pizza Hut \n',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.4285714286*ffem/fem,
                                                  letterSpacing: 0.25*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Hammem Chat\n',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.6666666667*ffem/fem,
                                                  letterSpacing: 0.25*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // amTh4 (I560:8557;128:33262)
                                        '9:01am',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.400000006*fem,
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
                      ),
                    ),
                  ),
                  Container(
                    // component47CPk (I560:8558;128:33631)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    width: double.infinity,
                    height: 69*fem,
                    child: Container(
                      // autogrouprmctjuU (U2HzJv9kg1mq2jN8amRMCT)
                      width: double.infinity,
                      height: 61*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupugqd3vA (U2HzRznHo24rTpiN41uGqD)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 48*fem,
                            height: 52*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle1zKc (I560:8558;219:106649;218:102639)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: Image.asset(
                                        'assets/ui/images/rectangle-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse888imQ (560:8570)
                                  left: 0*fem,
                                  top: 4*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(24*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/ui/images/ellipse-888-bg.png',
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
                            // autogroupde1mzyp (U2HzWaUzQFuQ6XhopwdE1M)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 113*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // youreceivedapaymentof7801fromj (I560:8558;128:33633)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 118*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4285714286*ffem/fem,
                                        letterSpacing: 0.25*fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '#2105',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff3d4899),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' - ',
                                        ),
                                        TextSpan(
                                          text: 'EL benna\n',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Manouba\n',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6666666667*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // amUR8 (I560:8558;128:33634)
                                  '9:01am',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    letterSpacing: 0.400000006*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupfyjd1fx (U2Hzauh7A7ttwzrmqEfyjd)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            width: 55*fem,
                            height: 33*fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogrouprlqm8En (U2HxNe3W9STdED8L9JRLqm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    width: double.infinity,
                    height: 197*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // component47Qi6 (I560:8559;128:33631)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(62*fem, 3*fem, 2*fem, 81*fem),
                            width: 348*fem,
                            height: 150*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // youreceivedapaymentof7801fromj (I560:8559;128:33633)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 25*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 108*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4285714286*ffem/fem,
                                        letterSpacing: 0.25*fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '#3255',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff3d4899),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' - ',
                                        ),
                                        TextSpan(
                                          text: 'Chaneb\n',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Marsa\n',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6666666667*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // line34Swc (I560:8559;128:33635)
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeeeeee),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // component47NaN (I560:8560;128:33259)
                          left: 0*fem,
                          top: 128*fem,
                          child: Container(
                            width: 348*fem,
                            height: 69*fem,
                            child: Container(
                              // autogroupvs1dWwU (U2HxsshnkWQEV7vMBHVS1d)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              padding: EdgeInsets.fromLTRB(62*fem, 3*fem, 62*fem, 0*fem),
                              width: double.infinity,
                              height: 61*fem,
                              child: Container(
                                // autogroupzn5vRoY (U2HxxxPf4VvsgJakVUZn5V)
                                width: 124*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // youreceivedapaymentof7801fromj (I560:8560;128:33261)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 124*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '#0185',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                letterSpacing: 0.25*fem,
                                                color: Color(0xff3d4899),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' - ',
                                            ),
                                            TextSpan(
                                              text: 'Pizza Hut \n',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4285714286*ffem/fem,
                                                letterSpacing: 0.25*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Hammem Chat\n',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6666666667*ffem/fem,
                                                letterSpacing: 0.25*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // amgWW (I560:8560;128:33262)
                                      '9:01am',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        letterSpacing: 0.400000006*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // component47CDx (I560:8561;128:33631)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    padding: EdgeInsets.fromLTRB(62*fem, 3*fem, 2*fem, 81*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // youreceivedapaymentof7801fromj (I560:8561;128:33633)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 25*fem),
                          constraints: BoxConstraints (
                            maxWidth: 132*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: '#82155',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff3d4899),
                                  ),
                                ),
                                TextSpan(
                                  text: ' - ',
                                ),
                                TextSpan(
                                  text: 'Pizza Hut \n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'L’avenue\n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // line34W1g (I560:8561;128:33635)
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffeeeeee),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // component47f9U (I560:8562;128:33259)
                    padding: EdgeInsets.fromLTRB(62*fem, 3*fem, 2*fem, 81*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // youreceivedapaymentof7801fromj (I560:8562;128:33261)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 25*fem),
                          constraints: BoxConstraints (
                            maxWidth: 124*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: '#2935',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff3d4899),
                                  ),
                                ),
                                TextSpan(
                                  text: ' - ',
                                ),
                                TextSpan(
                                  text: 'Pizza Hut \n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Lekram\n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // line347JJ (I560:8562;128:33263)
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffeeeeee),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tabbarU8r (565:9177)
              padding: EdgeInsets.fromLTRB(30*fem, 20*fem, 38.48*fem, 10*fem),
              width: double.infinity,
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
                    // autogroupkw9y8jC (U2J2vkxQzZKHfMcQXgkw9y)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    height: 37*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group10000024374sk (589:4811)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.5*fem, 0*fem),
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
                                    // group1014iSW (565:9192)
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
                                          // autogroupuvqhPoY (U2J3JzpMm5aZ5b121xuVqh)
                                          padding: EdgeInsets.fromLTRB(0*fem, 4.86*fem, 2*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // rectangle663JvW (565:9195)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.71*fem, 0*fem),
                                                width: 5.43*fem,
                                                height: 10.57*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(6*fem),
                                                  color: Color(0x993c3c43),
                                                ),
                                              ),
                                              Container(
                                                // rectangle66137Q (565:9193)
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
                                          // rectangle662nKt (565:9194)
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
                                    // dashboardWmg (565:9191)
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
                          // rowqJA (565:9180)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroup1gcfLki (U2J33WGAyj9aioBLJm1GCF)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97.9*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // solidstatusnotificationdjp (565:9196)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.78*fem),
                                      width: 12.01*fem,
                                      height: 15.64*fem,
                                      child: Image.asset(
                                        'assets/ui/images/solid-status-notification-CuQ.png',
                                        width: 12.01*fem,
                                        height: 15.64*fem,
                                      ),
                                    ),
                                    Text(
                                      // notificationWYi (565:9185)
                                      'Notification',
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
                              TextButton(
                                // optionqL6 (565:9181)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(1.06*fem, 0*fem, 1.06*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorJzN (565:9182)
                                        margin: EdgeInsets.fromLTRB(2.08*fem, 0*fem, 0*fem, 5*fem),
                                        width: 14.56*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/ui/images/vector-iQ2.png',
                                          width: 14.56*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Text(
                                        // profilEd8 (565:9183)
                                        'profil',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff8a898c),
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
                    // rectangle12Lw4 (565:9179)
                    margin: EdgeInsets.fromLTRB(103.12*fem, 0*fem, 93.6*fem, 0*fem),
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
          ],
        ),
      ),
          );
  }
}