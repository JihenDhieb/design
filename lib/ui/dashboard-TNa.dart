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
        // dashboardQxi (608:7237)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdlqvJ2W (U2JDHsrTzKLvgthY5ZDLqV)
              padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 14*fem, 18*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarbGW (608:7238)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: 366*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/ui/images/status-bar-n2E.png',
                      width: 366*fem,
                      height: 33*fem,
                    ),
                  ),
                  Container(
                    // cretenewaccountJgi (608:7255)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 240*fem, 13*fem),
                    child: Text(
                      'Dashboard',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // frame11LE (608:7256)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 25*fem, 14.35*fem),
                    width: double.infinity,
                    height: 205.65*fem,
                    decoration: BoxDecoration (
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 8.5*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // group134196ca (608:7257)
                      padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 7.49*fem, 9*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfffcfcfc),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // bycreatingaccountyouagreeomt (608:7259)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162.88*fem, 0*fem),
                            child: Text(
                              'Revenue',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5384615385*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // frame3vbc (614:5094)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 158.65*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // createaccountfZC (614:5095)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.13*fem, 0*fem),
                                    child: Text(
                                      'semaine',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff323232),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // outlineinterfacecaretdownxoC (614:5096)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 9.5*fem,
                                  height: 5.5*fem,
                                  child: Image.asset(
                                    'assets/ui/images/outline-interface-caret-down-xoC.png',
                                    width: 9.5*fem,
                                    height: 5.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // frame2s9U (608:7286)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 21.65*fem, 23*fem),
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 8.5*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // grupuj6kyx (608:7287)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Container(
                        // grupuj4WiE (608:7288)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // prostoktEeE (608:7289)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 312*fem,
                                  height: 48*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xfffcfcfc),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // createaccount8Ui (608:7291)
                              left: 248.1726074219*fem,
                              top: 13.7995605469*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 43*fem,
                                    height: 20*fem,
                                    child: Text(
                                      '250 dt',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff414caa),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // bycreatingaccountyouagreeBC6 (608:7292)
                              left: 11*fem,
                              top: 14*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 90*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'Revenue Total',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5384615385*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame6bmc (608:7293)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 28*fem, 18.35*fem),
                    width: double.infinity,
                    height: 205.65*fem,
                    decoration: BoxDecoration (
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 8.5*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // group13420UaW (608:7294)
                      padding: EdgeInsets.fromLTRB(11*fem, 17*fem, 13.49*fem, 10.65*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfffcfcfc),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupvsd9XYn (U2JDjs7AXVHuohdL7KVsD9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bycreatingaccountyouagreeCev (608:7296)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144.38*fem, 0*fem),
                                  child: Text(
                                    'Livraisons',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5384615385*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame3sWA (608:7319)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 3*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // createaccountNSv (608:7320)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.63*fem, 0*fem),
                                          child: Text(
                                            'Aout-Sep',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff323232),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // outlineinterfacecaretdownpZp (608:7321)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 9.5*fem,
                                        height: 5.5*fem,
                                        child: Image.asset(
                                          'assets/ui/images/outline-interface-caret-down-Y8a.png',
                                          width: 9.5*fem,
                                          height: 5.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupgadmUuG (U2JDswi33zy8MkKUf6gadM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.51*fem, 0*fem),
                            width: 283*fem,
                            height: 150*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // bycreatingaccountyouagreebDC (608:7297)
                                  left: 216*fem,
                                  top: 130*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 67*fem,
                                      height: 20*fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 2.2222222222*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Montant:',
                                            ),
                                            TextSpan(
                                              text: ' 125dt\n',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.2222222222*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // groupJ18 (608:7298)
                                  left: 92*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 110*fem,
                                      height: 109.9*fem,
                                      child: Image.asset(
                                        'assets/ui/images/group-vGa.png',
                                        width: 110*fem,
                                        height: 109.9*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // grupuj14Mzz (608:7303)
                                  left: 57*fem,
                                  top: 34*fem,
                                  child: Container(
                                    width: 172*fem,
                                    height: 115*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Container(
                                      // grupuj4tV8 (608:7304)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                      ),
                                      child: Container(
                                        // group64qQN (608:7305)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Container(
                                          // group13412z2N (608:7306)
                                          padding: EdgeInsets.fromLTRB(7*fem, 2*fem, 4*fem, 0.8*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(4*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Center(
                                                // createaccount65Q (608:7310)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 98.2*fem),
                                                  child: Text(
                                                    '5',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Open Sans',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3625*ffem/fem,
                                                      color: Color(0xff4b4b4b),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupv3mqb2A (U2JE6MX2LNdqmGAbDAv3mq)
                                                margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 38.83*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(4*fem, 90*fem, 0*fem, 0*fem),
                                                width: 82.17*fem,
                                                height: 105.2*fem,
                                                child: Container(
                                                  // autogroupzpqhJSN (U2JEBSCteNAUxSpzXMzPqh)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // prostoktFMc (608:7307)
                                                        left: 0*fem,
                                                        top: 0.44921875*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 78.17*fem,
                                                            height: 14.75*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(4*fem),
                                                                color: Color(0xff3d4899),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // createaccountxG2 (608:7308)
                                                        left: 17.3934326172*fem,
                                                        top: 0*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 44*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                'Annulées',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Open Sans',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.3625*ffem/fem,
                                                                  color: Color(0xfffcfcfc),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // line392mg (608:7317)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 9.2*fem),
                                                width: 14*fem,
                                                height: 1*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff3d4899),
                                                ),
                                              ),
                                              Center(
                                                // createaccountmDU (608:7309)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.2*fem),
                                                  child: Text(
                                                    '25',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Open Sans',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3625*ffem/fem,
                                                      color: Color(0xff4b4b4b),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // grupuj154TU (608:7311)
                                  left: 0*fem,
                                  top: 131*fem,
                                  child: Container(
                                    width: 74*fem,
                                    height: 17.65*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Container(
                                      // grupuj4PEr (608:7312)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                      ),
                                      child: Container(
                                        // group64Lvn (608:7313)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Container(
                                          // group13412uU6 (608:7314)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(4*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // prostoktSU2 (608:7315)
                                                left: 0*fem,
                                                top: 1.44921875*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 74*fem,
                                                    height: 14.75*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(4*fem),
                                                        color: Color(0xfff7a400),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // createaccountLpJ (608:7316)
                                                left: 12.0001220703*fem,
                                                top: 1.8249511719*fem,
                                                child: Center(
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 50*fem,
                                                      height: 14*fem,
                                                      child: Text(
                                                        'Terminées',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Open Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xfffcfcfc),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
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
                  ),
                  Container(
                    // frame5e4J (608:7322)
                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 31*fem, 0*fem),
                    width: double.infinity,
                    height: 126*fem,
                    decoration: BoxDecoration (
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 8.5*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // group13422AHY (608:7323)
                      padding: EdgeInsets.fromLTRB(25.97*fem, 9.28*fem, 14.49*fem, 18*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfffcfcfc),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup7ybdrAN (U2JEsR4GrdU9kcZbeY7yBd)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.03*fem, 0*fem),
                            width: 97*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bycreatingaccountyouagreemo8 (608:7325)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.72*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5384615385*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Commision ',
                                        ),
                                        TextSpan(
                                          text: '(dt)',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5384615385*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupruqyULA (U2JExq4vJTTXKT1JeuRuqy)
                                  margin: EdgeInsets.fromLTRB(21.03*fem, 0*fem, 55.97*fem, 0*fem),
                                  width: double.infinity,
                                  height: 55*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // cretenewaccountzpJ (608:7326)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20*fem,
                                            height: 37*fem,
                                            child: Text(
                                              '5',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 30*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bycreatingaccountyouagreeuAa (608:7328)
                                        left: 2.5*fem,
                                        top: 35*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 14*fem,
                                            height: 20*fem,
                                            child: Text(
                                              'Tax',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.5*ffem/fem,
                                                color: Color(0xff000000),
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
                            // autogroupreozzSv (U2JF4QjxKCgG57LfWMreoZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 43.72*fem, 35*fem, 0*fem),
                            width: 40*fem,
                            height: 55*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // cretenewaccountKEJ (608:7329)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 37*fem,
                                      child: Text(
                                        '45',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 30*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bycreatingaccountyouagreeJM8 (608:7330)
                                  left: 3*fem,
                                  top: 35*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 33*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Revenue',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupuqxqzDx (U2JF8jx554fkvaVdWeuQXq)
                            margin: EdgeInsets.fromLTRB(0*fem, 7.72*fem, 0*fem, 0*fem),
                            width: 91.51*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // frame4tKL (608:7332)
                                  margin: EdgeInsets.fromLTRB(14.38*fem, 0*fem, 0*fem, 23*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // createaccountpCz (608:7333)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.63*fem, 0*fem),
                                          child: Text(
                                            'Aout-Sep',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff323232),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // outlineinterfacecaretdown7C6 (608:7334)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 9.5*fem,
                                        height: 5.5*fem,
                                        child: Image.asset(
                                          'assets/ui/images/outline-interface-caret-down-Uux.png',
                                          width: 9.5*fem,
                                          height: 5.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupgxpfrYz (U2JFCpfbyYpCzop7kKGxpF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.51*fem, 0*fem),
                                  width: 88*fem,
                                  height: 55*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // cretenewaccountnBk (608:7327)
                                        left: 26*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40*fem,
                                            height: 37*fem,
                                            child: Text(
                                              '50',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 30*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bycreatingaccountyouagreeSXC (608:7331)
                                        left: 0*fem,
                                        top: 35*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 88*fem,
                                            height: 20*fem,
                                            child: Text(
                                              'Montant totale collecté',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.5*ffem/fem,
                                                color: Color(0xff000000),
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tabbarLsU (608:7239)
              padding: EdgeInsets.fromLTRB(31*fem, 20*fem, 39.54*fem, 10*fem),
              width: double.infinity,
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
                    // rowp1x (608:7242)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    height: 37*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbuebjPp (U2JGyc3g9ozbAGHiwkbUEB)
                          padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 86.96*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupojsbqxe (U2JGbsAu63RRJWa4zjoJSB)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.5*fem, 0*fem),
                                width: 57*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group1014Nxa (608:7250)
                                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 21*fem, 4.57*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: 15.43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(6*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupn15h4qQ (U2JGmCEgsSKskkScPgN15h)
                                            padding: EdgeInsets.fromLTRB(0*fem, 4.86*fem, 2*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // rectangle663xft (608:7253)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.71*fem, 0*fem),
                                                  width: 5.43*fem,
                                                  height: 10.57*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(6*fem),
                                                    color: Color(0xfff7a400),
                                                  ),
                                                ),
                                                Container(
                                                  // rectangle66161Q (608:7251)
                                                  width: 5.43*fem,
                                                  height: 7.14*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(6*fem),
                                                    color: Color(0xfff7a400),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // rectangle662cEe (608:7252)
                                            width: 5.43*fem,
                                            height: 15.43*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(6*fem),
                                              color: Color(0xfff7a400),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // dashboardZ9t (608:7249)
                                      'Dashboard',
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
                              Container(
                                // autogroupajnp6fc (U2JGsC4hJUd2UUW6rrajnP)
                                height: 33.42*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // solidstatusnotificationSzN (608:7254)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.78*fem),
                                      width: 12.01*fem,
                                      height: 15.64*fem,
                                      child: Image.asset(
                                        'assets/ui/images/solid-status-notification-o3g.png',
                                        width: 12.01*fem,
                                        height: 15.64*fem,
                                      ),
                                    ),
                                    Text(
                                      // notificationN7L (608:7247)
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
                            ],
                          ),
                        ),
                        Container(
                          // optionWUS (608:7243)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorfcE (608:7244)
                                margin: EdgeInsets.fromLTRB(2.08*fem, 0*fem, 0*fem, 5*fem),
                                width: 14.56*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/ui/images/vector-7tn.png',
                                  width: 14.56*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Text(
                                // profilkdg (608:7245)
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
                      ],
                    ),
                  ),
                  Container(
                    // rectangle12VrA (608:7241)
                    margin: EdgeInsets.fromLTRB(102.12*fem, 0*fem, 92.54*fem, 0*fem),
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