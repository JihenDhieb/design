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
        // notificationsptJ (499:6448)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarVzS (499:6449)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 11*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui/images/status-bar-P5c.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupvuapzAW (U2HiB3hpC1BeRxCFo6vuAP)
              width: 395*fem,
              height: 1140*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1495tFt (499:6454)
                    left: 31*fem,
                    top: 170*fem,
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
                    // rectangle1498PTY (499:6455)
                    left: 33*fem,
                    top: 501*fem,
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
                    // rectangle149678e (499:6456)
                    left: 31*fem,
                    top: 257*fem,
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
                    // rectangle1499pYr (499:6457)
                    left: 33*fem,
                    top: 588*fem,
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
                    // rectangle1497M2z (499:6458)
                    left: 31*fem,
                    top: 344*fem,
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
                    // rectangle14863wQ (500:6533)
                    left: 0*fem,
                    top: 24*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 477*fem,
                        child: Image.asset(
                          'assets/ui/images/rectangle-1486-J8S.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4388aAe (500:6541)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 170*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(-0, 1),
                              colors: <Color>[Color(0xffffffff), Color(0x00ffffff)],
                              stops: <double>[0.127, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // validationcommandeEFC (500:6543)
                    left: 53*fem,
                    top: 17*fem,
                    child: Align(
                      child: SizedBox(
                        width: 253*fem,
                        height: 28*fem,
                        child: Text(
                          'Validation commande',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2727272727*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // headerhPg (500:6544)
                    left: 17*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/ui/images/header-tst.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4389bEA (500:6589)
                    left: 0*fem,
                    top: 439*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 618*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(26*fem),
                              topRight: Radius.circular(26*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4386gmQ (500:6603)
                    left: 371*fem,
                    top: 597*fem,
                    child: Align(
                      child: SizedBox(
                        width: 4*fem,
                        height: 116*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame10000024311Ht (500:6600)
                    left: 37*fem,
                    top: 465*fem,
                    child: Container(
                      width: 152*fem,
                      height: 54*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse14937Lv (500:6590)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 54*fem,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui/images/ellipse-1493-bg-Ga6.png',
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // tanbirahmedc2n (500:6591)
                            'Tanbir Ahmed',
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025*ffem/fem,
                              color: Color(0xff32343e),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame8289w54 (500:6549)
                    left: 61*fem,
                    top: 1097*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 250*fem,
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
                            'ACCEPTER COMMANDE',
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
                  ),
                  Positioned(
                    // iconM8n (500:6596)
                    left: 339*fem,
                    top: 486*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19.67*fem,
                        height: 19.06*fem,
                        child: Image.asset(
                          'assets/ui/images/icon-2TL.png',
                          width: 19.67*fem,
                          height: 19.06*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line424J6 (500:6598)
                    left: 5*fem,
                    top: 532*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x19000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4387miJ (500:6602)
                    left: 371*fem,
                    top: 597*fem,
                    child: Align(
                      child: SizedBox(
                        width: 4*fem,
                        height: 512*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23*fem),
                            color: Color(0x49d9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000002430HRk (500:6597)
                    left: 39.25*fem,
                    top: 601*fem,
                    child: Container(
                      width: 289.75*fem,
                      height: 493*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group8278DKQ (500:6557)
                            left: 0*fem,
                            top: 7.25*fem,
                            child: Container(
                              width: 289.75*fem,
                              height: 485.75*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupbhktjoY (U2HipMxyKaoUEugRNsBhkT)
                                    width: double.infinity,
                                    height: 190.75*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // frame8275HKG (500:6558)
                                          left: 33.75*fem,
                                          top: 60.75*fem,
                                          child: Container(
                                            width: 151*fem,
                                            height: 37*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // tempsdelivraisonoYW (500:6559)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 120*fem,
                                                      height: 19*fem,
                                                      child: Text(
                                                        'Temps de livraison',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.399999912*ffem/fem,
                                                          color: Color(0xff2e3132),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group82674zE (500:6560)
                                                  left: 0*fem,
                                                  top: 18*fem,
                                                  child: Container(
                                                    width: 151*fem,
                                                    height: 19*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // standardPWi (500:6562)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          child: Text(
                                                            'Standard',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 13*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.399999912*ffem/fem,
                                                              color: Color(0xff2e3132),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // min30minwge (500:6563)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '25 min -30 min',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.3333333333*ffem/fem,
                                                              letterSpacing: 0.12*fem,
                                                              color: Color(0xff2e3132),
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
                                        ),
                                        Positioned(
                                          // frame8276FBY (500:6564)
                                          left: 33.75*fem,
                                          top: 129.75*fem,
                                          child: Container(
                                            width: 253*fem,
                                            height: 61*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // sommairedeladditionm9t (500:6565)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                  child: Text(
                                                    'Sommaire de l’addition',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.399999912*ffem/fem,
                                                      color: Color(0xff2e3132),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // group8267GcS (500:6566)
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupaiqfDna (U2Hj86xQmKqscr2R1mAiQf)
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // pizzaneptunemZC (500:6568)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 0*fem),
                                                              child: Text(
                                                                'Pizza neptune',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 13*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.399999912*ffem/fem,
                                                                  color: Color(0xff2e3132),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // x1scE (500:6571)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                              child: Text(
                                                                'x1',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.3333333333*ffem/fem,
                                                                  letterSpacing: 0.12*fem,
                                                                  color: Color(0xff2e3132),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupjr15PKg (U2HjEbmau7q7u3ks2Cjr15)
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // makloubescaloppeisk (500:6570)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
                                                              child: Text(
                                                                'Makloub escaloppe',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 13*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.399999912*ffem/fem,
                                                                  color: Color(0xff2e3132),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // x1RnA (500:6572)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                              child: Text(
                                                                'x1',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.3333333333*ffem/fem,
                                                                  letterSpacing: 0.12*fem,
                                                                  color: Color(0xff2e3132),
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
                                        ),
                                        Positioned(
                                          // haylkhadhratunisYLz (500:6578)
                                          left: 33.75*fem,
                                          top: 11.75*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 97*fem,
                                              height: 16*fem,
                                              child: Text(
                                                'Hay l khadhra, tunis',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.4545454545*ffem/fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // line37EUi (500:6579)
                                          left: 12.75*fem,
                                          top: 42.75*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 277*fem,
                                              height: 1*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0x16000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // line389bg (500:6580)
                                          left: 9.75*fem,
                                          top: 111.75*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 277*fem,
                                              height: 1*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0x16000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame4273188734Tk (500:6582)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 19.5*fem,
                                            height: 153.5*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // outlinenavigationlocationn8r (500:6583)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47.33*fem),
                                                  width: 17.01*fem,
                                                  height: 20.67*fem,
                                                  child: Image.asset(
                                                    'assets/ui/images/outline-navigation-location-3wY.png',
                                                    width: 17.01*fem,
                                                    height: 20.67*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // outlinegeneralclockUGa (500:6584)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49.19*fem),
                                                  width: 17.5*fem,
                                                  height: 17.5*fem,
                                                  child: Image.asset(
                                                    'assets/ui/images/outline-general-clock-br2.png',
                                                    width: 17.5*fem,
                                                    height: 17.5*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // outlinefilesinvoiceaaW (500:6585)
                                                  width: 19.5*fem,
                                                  height: 18.81*fem,
                                                  child: Image.asset(
                                                    'assets/ui/images/outline-files-invoice-F9t.png',
                                                    width: 19.5*fem,
                                                    height: 18.81*fem,
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
                                    // autogroupfyv1K2J (U2Hjg637jY61TP1hWhfyV1)
                                    padding: EdgeInsets.fromLTRB(0.75*fem, 20*fem, 1*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // line393DC (500:6581)
                                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 4*fem, 12*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0x16000000),
                                          ),
                                        ),
                                        Container(
                                          // autogroup7gqvmQ6 (U2HjWkyKx9BZ199A7m7GqV)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // iconWca (500:6593)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                width: 19*fem,
                                                height: 19*fem,
                                                child: Image.asset(
                                                  'assets/ui/images/icon-Uie.png',
                                                  width: 19*fem,
                                                  height: 19*fem,
                                                ),
                                              ),
                                              Container(
                                                // frame427318874qPx (500:6573)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // commentaireNPt (500:6574)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                      child: Text(
                                                        'Commentaire',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.399999912*ffem/fem,
                                                          color: Color(0xff2e3132),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // vehicularisuslacusvitaeloborti (500:6577)
                                                      constraints: BoxConstraints (
                                                        maxWidth: 257*fem,
                                                      ),
                                                      child: Text(
                                                        'vehicula, risus lacus vitae lobortis, nisl. elit. volutpat Nullam nisi non viverra sollicitudin. leo. placerat est. eget id \n\nplacerat elit dui. leo. Donec scelerisque at Nam turpis dignissim, tincidunt luctus nibh turpis placerat Ut tincidunt id at \n\nvenenatis In Nullam Quisque non. at, elementum Donec sollicitudin. luctus est. non placerat. tincidunt diam volutpat amet, \n\n',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.399999912*ffem/fem,
                                                          color: Color(0xff2e3132),
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
                          ),
                          Positioned(
                            // adressedelivraisonNRp (500:6592)
                            left: 30.75*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 130*fem,
                                height: 19*fem,
                                child: Text(
                                  'Adresse de livraison',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.399999912*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
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
              // autogroup3ssdSga (U2HkUpCFvyDyJzKEQx3ssD)
              padding: EdgeInsets.fromLTRB(61*fem, 7*fem, 79*fem, 10*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqa7rA6n (U2HkKz7drL1cRE7eZGqa7R)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 10*fem, 19*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // acceptationautomatiquedont5Ue (517:4470)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                          child: Text(
                            'Acceptation automatique dont ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Outfit',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.26*ffem/fem,
                              color: Color(0x7f675a5a),
                            ),
                          ),
                        ),
                        Text(
                          // aRQ (517:4469)
                          '00.30 ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Outfit',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.26*ffem/fem,
                            color: Color(0x7f675a5a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonK86 (523:10263)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                    width: double.infinity,
                    height: 44*fem,
                    decoration: BoxDecoration (
                      color: Color(0x2d3c3c43),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'REFUSER COMMANDE',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            color: Color(0x93474646),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle62ZYE (500:6601)
                    margin: EdgeInsets.fromLTRB(60*fem, 0*fem, 42*fem, 0*fem),
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
          ],
        ),
      ),
          );
  }
}