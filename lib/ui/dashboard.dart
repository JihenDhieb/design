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
        // dashboardEzE (581:7462)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdtjdxfL (U2J7G8jZRU3WKLU4fpdTjD)
              padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 14*fem, 18*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarf3x (581:7463)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: 366*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/ui/images/status-bar-iTt.png',
                      width: 366*fem,
                      height: 33*fem,
                    ),
                  ),
                  Container(
                    // cretenewaccountB2J (581:7491)
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
                    // frame1thQ (581:7492)
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
                      // group13419Qve (581:7493)
                      padding: EdgeInsets.fromLTRB(8.5*fem, 17*fem, 17*fem, 13.65*fem),
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
                            // autogroupenf17q4 (U2J7hsVg7G9SeuZNvxEnf1)
                            margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 15.84*fem, 21.4*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bycreatingaccountyouagreepzN (581:7495)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 1*fem),
                                  child: Text(
                                    'Sommaire',
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
                                  // group13432X86 (581:7519)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse17Qhg (581:7521)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.15*fem, 9.31*fem, 0*fem),
                                        width: 9.85*fem,
                                        height: 9.85*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4.924659729*fem),
                                          color: Color(0xfff7a400),
                                        ),
                                      ),
                                      Text(
                                        // bycreatingaccountyouagree8Nn (581:7520)
                                        'Revenue',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.8181818182*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupefiorpa (U2J7u7fwRDCbkeAvZQefio)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.4*fem),
                            width: double.infinity,
                            height: 100.25*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group13418Zyt (581:7510)
                                  left: 21.9606933594*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 250.16*fem,
                                    height: 100.25*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // prostokt3copy35tFU (581:7511)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 2.28*fem),
                                          width: 6.04*fem,
                                          height: 28*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff3d4899)),
                                            color: Color(0xff3d4899),
                                          ),
                                        ),
                                        Container(
                                          // prostokt3copy36Cmx (581:7515)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0.03*fem),
                                          width: 7.5*fem,
                                          height: 54.72*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xfff7a400)),
                                            color: Color(0xfff7a400),
                                          ),
                                        ),
                                        Container(
                                          // prostokt3copy37WXk (581:7512)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.96*fem, 2.28*fem),
                                          width: 6.04*fem,
                                          height: 20.72*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff3d4899)),
                                            color: Color(0xff3d4899),
                                          ),
                                        ),
                                        Container(
                                          // prostokt3copy383Gn (581:7516)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.54*fem, 0*fem),
                                          width: 8*fem,
                                          height: 65*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xfff7a400)),
                                            color: Color(0xfff7a400),
                                          ),
                                        ),
                                        Container(
                                          // prostokt3copy399ai (581:7513)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 2.28*fem),
                                          width: 6.04*fem,
                                          height: 38.22*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff3d4899)),
                                            color: Color(0xff3d4899),
                                          ),
                                        ),
                                        Container(
                                          // prostokt3copy40G9Y (581:7517)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0.03*fem),
                                          width: 7.5*fem,
                                          height: 77.22*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xfff7a400)),
                                            color: Color(0xfff7a400),
                                          ),
                                        ),
                                        Container(
                                          // prostokt3copy41Jrv (581:7514)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 2.28*fem),
                                          width: 6.04*fem,
                                          height: 28*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff3d4899)),
                                            color: Color(0xff3d4899),
                                          ),
                                        ),
                                        Container(
                                          // prostokt3copy42pqG (581:7518)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.03*fem),
                                          width: 7.5*fem,
                                          height: 100.22*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xfff7a400)),
                                            color: Color(0xfff7a400),
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
                            // autogrouprr2bXUn (U2J8G2EmePcwgGSKGyrr2b)
                            margin: EdgeInsets.fromLTRB(16.5*fem, 0*fem, 13*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bycreatingaccountyouagreedXp (581:7496)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                  child: Text(
                                    '15',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.2222222222*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bycreatingaccountyouagree9m4 (581:7497)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                  child: Text(
                                    '25',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.2222222222*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bycreatingaccountyouagreeUoL (581:7498)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                  child: Text(
                                    '12',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.2222222222*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bycreatingaccountyouagreecPk (581:7499)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                  child: Text(
                                    '30',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.2222222222*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bycreatingaccountyouagreeYYJ (581:7500)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                  child: Text(
                                    '20',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.2222222222*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bycreatingaccountyouagreer3C (581:7501)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                  child: Text(
                                    '32',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.2222222222*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bycreatingaccountyouagreei5Q (581:7502)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                  child: Text(
                                    '15',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.2222222222*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // bycreatingaccountyouagreeosY (581:7503)
                                  '45',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 9*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2.2222222222*ffem/fem,
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
                  Container(
                    // frame2MPG (581:7525)
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
                      // grupuj6UTt (581:7526)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Container(
                        // grupuj4dra (581:7527)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // prostoktBt6 (581:7528)
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
                              // createaccountu3Q (581:7530)
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
                              // bycreatingaccountyouagreejo8 (581:7531)
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
                    // frame6EE6 (581:7532)
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
                      // group13420kiE (581:7533)
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
                            // autogrouppju1fqC (U2J95ahrgQujU1C7Qfpju1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bycreatingaccountyouagreez6n (581:7535)
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
                                  // frame37SJ (581:7558)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 3*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // createaccountp5p (581:7559)
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
                                        // outlineinterfacecaretdownWjL (581:7560)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 9.5*fem,
                                        height: 5.5*fem,
                                        child: Image.asset(
                                          'assets/ui/images/outline-interface-caret-down-AWe.png',
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
                            // autogroup1tkdpEE (U2J9DfJjCvax23tFxT1TKD)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.51*fem, 0*fem),
                            width: 283*fem,
                            height: 150*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // bycreatingaccountyouagreekNn (581:7536)
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
                                  // groupExA (581:7537)
                                  left: 92*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 110*fem,
                                      height: 109.9*fem,
                                      child: Image.asset(
                                        'assets/ui/images/group-Xs8.png',
                                        width: 110*fem,
                                        height: 109.9*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // grupuj14gZG (581:7542)
                                  left: 57*fem,
                                  top: 34*fem,
                                  child: Container(
                                    width: 172*fem,
                                    height: 115*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Container(
                                      // grupuj4DZC (581:7543)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                      ),
                                      child: Container(
                                        // group64yoG (581:7544)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Container(
                                          // group13412YLa (581:7545)
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
                                                // createaccount32S (581:7549)
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
                                                // autogroupmjgjvrv (U2J9RQUADdLCgGAm8AmjGj)
                                                margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 38.83*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(4*fem, 90*fem, 0*fem, 0*fem),
                                                width: 82.17*fem,
                                                height: 105.2*fem,
                                                child: Container(
                                                  // autogroupnt9dEci (U2J9VpWUFwwP89GZ41Nt9d)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // prostoktbTG (581:7546)
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
                                                        // createaccountHaz (581:7547)
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
                                                // line39bLn (581:7556)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 9.2*fem),
                                                width: 14*fem,
                                                height: 1*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff3d4899),
                                                ),
                                              ),
                                              Center(
                                                // createaccount8Li (581:7548)
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
                                  // grupuj15cFt (581:7550)
                                  left: 0*fem,
                                  top: 131*fem,
                                  child: Container(
                                    width: 74*fem,
                                    height: 17.65*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Container(
                                      // grupuj4wox (581:7551)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                      ),
                                      child: Container(
                                        // group64WMG (581:7552)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Container(
                                          // group134124ta (581:7553)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(4*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // prostoktn3t (581:7554)
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
                                                // createaccountTvi (581:7555)
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
                    // frame5waz (581:7561)
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
                      // group13422sDk (581:7562)
                      padding: EdgeInsets.fromLTRB(17*fem, 9.28*fem, 7*fem, 18*fem),
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
                            // autogroupeqcbPC6 (U2JADYowRrAPNyrWZcEqcb)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.03*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // bycreatingaccountyouagreet8r (581:7564)
                                  margin: EdgeInsets.fromLTRB(8.97*fem, 0*fem, 0*fem, 23.72*fem),
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
                                  // autogroupryyh1Mt (U2JAJoACJkvPkzQZitRyyh)
                                  width: 92*fem,
                                  height: 55*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // cretenewaccountxH8 (581:7565)
                                        left: 41*fem,
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
                                        // bycreatingaccountyouagreeGYi (581:7567)
                                        left: 0*fem,
                                        top: 35*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 92*fem,
                                            height: 20*fem,
                                            child: Text(
                                              'Commission de livraison',
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
                            // autogroupwvtwhP8 (U2JAPo1sLHqMMm897Xwvtw)
                            margin: EdgeInsets.fromLTRB(0*fem, 43.72*fem, 35*fem, 0*fem),
                            width: 40*fem,
                            height: 55*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // cretenewaccountQYS (581:7568)
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
                                  // bycreatingaccountyouagree5ea (581:7569)
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
                            // autogroup7uvtM6J (U2JAUHtNf54DQ4Akxv7UvT)
                            margin: EdgeInsets.fromLTRB(0*fem, 7.72*fem, 0*fem, 0*fem),
                            width: 88*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame45nz (581:7571)
                                  margin: EdgeInsets.fromLTRB(3.38*fem, 0*fem, 7.49*fem, 23*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // createaccountRbx (581:7572)
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
                                        // outlineinterfacecaretdownvoc (581:7573)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 9.5*fem,
                                        height: 5.5*fem,
                                        child: Image.asset(
                                          'assets/ui/images/outline-interface-caret-down-5Tg.png',
                                          width: 9.5*fem,
                                          height: 5.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupaeejS1G (U2JAYd6VQw3iFXKiyDAEej)
                                  width: double.infinity,
                                  height: 55*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // cretenewaccountPSJ (581:7566)
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
                                        // bycreatingaccountyouagree5K8 (581:7570)
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
              // tabbarA5g (581:7464)
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
                    // rowdEA (581:7467)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    height: 37*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupaz27JLJ (U2JCdK8PbrVryk2yedaZ27)
                          padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 86.96*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupanyde9G (U2JCFzQaxP17643TKLaNyD)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.5*fem, 0*fem),
                                width: 57*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group1014ZX8 (581:7479)
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
                                            // autogroupz68xg5x (U2JCQVARuBkjcATjUqZ68X)
                                            padding: EdgeInsets.fromLTRB(0*fem, 4.86*fem, 2*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // rectangle6631tv (581:7482)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.71*fem, 0*fem),
                                                  width: 5.43*fem,
                                                  height: 10.57*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(6*fem),
                                                    color: Color(0xfff7a400),
                                                  ),
                                                ),
                                                Container(
                                                  // rectangle661j4E (581:7480)
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
                                            // rectangle6625Nz (581:7481)
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
                                      // dashboardQAN (581:7478)
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
                                // autogroupvdu39Nr (U2JCXQ8aTGpPrRvK6zvDU3)
                                height: 33.42*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // solidstatusnotificationfc6 (581:7483)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.78*fem),
                                      width: 12.01*fem,
                                      height: 15.64*fem,
                                      child: Image.asset(
                                        'assets/ui/images/solid-status-notification-5Rt.png',
                                        width: 12.01*fem,
                                        height: 15.64*fem,
                                      ),
                                    ),
                                    Text(
                                      // notificationAYr (581:7472)
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
                          // option6SW (581:7468)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorq9C (581:7469)
                                margin: EdgeInsets.fromLTRB(2.08*fem, 0*fem, 0*fem, 5*fem),
                                width: 14.56*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/ui/images/vector-fcv.png',
                                  width: 14.56*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Text(
                                // profilLbk (581:7470)
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
                    // rectangle12Hmt (581:7466)
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