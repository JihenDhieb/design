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
        // notificationsSrn (482:3982)
        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarVKG (482:3983)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 41*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui/images/status-bar-otn.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupfcfqoKx (U2Hf4tP1PSU64xZ3yBfcfq)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 185*fem, 36*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerwBG (482:3986)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/ui/images/header-2gz.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Text(
                    // notificationspkr (482:3985)
                    'Notifications',
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
              // autogroupcjyfkPc (U2HfFTuiRibnRPbzDHcJYf)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 24*fem, 15*fem),
              width: double.infinity,
              height: 479*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1495SXL (482:3988)
                    left: 0*fem,
                    top: 76*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff0f4f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1498wDC (482:3989)
                    left: 2*fem,
                    top: 407*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff0f4f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1496S9x (482:3990)
                    left: 0*fem,
                    top: 163*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff0f4f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1497NJW (482:3992)
                    left: 0*fem,
                    top: 250*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff0f4f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // emp (482:3993)
                    left: 68*fem,
                    top: 267*fem,
                    child: Container(
                      width: 259*fem,
                      height: 55*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupmicpMgE (U2HfYsaNjdBTRgAgA1MicP)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // pabelvuiyaalaissunavisde5toile (482:3994)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 169*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Sen',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2025*ffem/fem,
                                        color: Color(0xff32343e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Pabel Vuiya',
                                        ),
                                        TextSpan(
                                          text: ' a laissé un avis\nde 5 étoiles',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff9c9ba6),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // minagooKG (482:3995)
                                  '20 min ago',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xff9b9ba5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle14867qk (482:3996)
                            width: 53*fem,
                            height: 54*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/ui/images/rectangle-1486-XWa.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // dJJ (482:3997)
                    left: 68*fem,
                    top: 180*fem,
                    child: Container(
                      width: 259*fem,
                      height: 55*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupbchmw46 (U2HfiT8kNPvxf9shKabchm)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // royalbengolaannulsacommandesiS (482:3998)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 141*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff32343e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Royal Bengol',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'a annulé \nsa commande',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff9b9ba5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // minagootv (482:3999)
                                  '20 min ago',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xff9b9ba5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle1486YrW (482:4000)
                            width: 53*fem,
                            height: 54*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/ui/images/rectangle-1486-krN.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // 5Le (482:4001)
                    left: 68*fem,
                    top: 93*fem,
                    child: Container(
                      width: 259*fem,
                      height: 55*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupfxjwziW (U2HfsCPBAaXdxW8TFiFXJw)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // salimsmithalaissunavisde5toile (482:4002)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 168*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff32343e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Salim Smith',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'a laissé un avis\nde 5 étoiles',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff9b9ba5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // minago5Wz (482:4003)
                                  '20 min ago',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xff9b9ba5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle1486pjU (482:4004)
                            width: 53*fem,
                            height: 54*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/ui/images/rectangle-1486-AWE.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // YQa (482:4005)
                    left: 70*fem,
                    top: 424*fem,
                    child: Container(
                      width: 259*fem,
                      height: 55*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupurv7quU (U2Hg1wdbxm8KFrPDBquRv7)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // salimsmithfaitunenouvellecomma (482:4006)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 148*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff32343e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Salim Smith',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff9c9ba6),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'fait \nune nouvelle commande',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff9c9ba6),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // minagohCv (482:4007)
                                  '20 min ago',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xff9b9ba5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle14863Gn (482:4008)
                            width: 53*fem,
                            height: 54*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/ui/images/rectangle-1486-ERg.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // nEN (482:4009)
                    left: 68*fem,
                    top: 6*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 259*fem,
                        height: 55*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroup2xifVea (U2HgBMXb2ceTJWCaWL2XiF)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // tanbirahmedfaitunenouvellecomm (482:4010)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 148*fem,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff32343e),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Tanbir Ahmed',
                                            style: SafeGoogleFont (
                                              'Sen',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2025*ffem/fem,
                                              color: Color(0xff32343e),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' fait \nune nouvelle commande',
                                            style: SafeGoogleFont (
                                              'Sen',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2025*ffem/fem,
                                              color: Color(0xff9c9ba6),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // minagoUev (482:4011)
                                    '20 min ago',
                                    style: SafeGoogleFont (
                                      'Sen',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2025*ffem/fem,
                                      color: Color(0xff9b9ba5),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rectangle1486DcW (482:4012)
                              width: 53*fem,
                              height: 54*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/ui/images/rectangle-1486-PmU.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // A1x (482:4013)
                    left: 70*fem,
                    top: 337*fem,
                    child: Container(
                      width: 259*fem,
                      height: 55*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup83aoH6a (U2HgL1wpYLdT1SWWWv83Ao)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // tanbirahmedaannulsacommandecee (482:4014)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 147*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff32343e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Tanbir Ahmed',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'a annulé \nsa commande',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff9c9ba6),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // minagoQiv (482:4015)
                                  '20 min ago',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xff9b9ba5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle1486ACJ (482:4016)
                            width: 53*fem,
                            height: 54*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/ui/images/rectangle-1486-msQ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame3764VVU (482:4017)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 54*fem,
                      height: 464*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1493p1x (482:4018)
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui/images/ellipse-1493-bg-JHp.png',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 28*fem,
                          ),
                          Container(
                            // ellipse1494j8v (482:4019)
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui/images/ellipse-1494-bg-qvz.png',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 28*fem,
                          ),
                          Container(
                            // ellipse1497Fd4 (482:4020)
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui/images/ellipse-1497-bg-TMk.png',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 28*fem,
                          ),
                          Container(
                            // ellipse1496yJA (482:4021)
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui/images/ellipse-1496-bg-qrS.png',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 28*fem,
                          ),
                          Container(
                            // ellipse14986ta (482:4022)
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui/images/ellipse-1498-bg-9KY.png',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 28*fem,
                          ),
                          Container(
                            // ellipse1495DyC (482:4023)
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui/images/ellipse-1495-bg-NEe.png',
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
              // rectangle1499kCS (482:3991)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 24*fem, 190*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xfff0f4f9),
              ),
            ),
            Container(
              // rectangle62rmG (507:6702)
              margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 115*fem, 0*fem),
              width: double.infinity,
              height: 5*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
                color: Color(0xff2e3132),
              ),
            ),
          ],
        ),
      ),
          );
  }
}