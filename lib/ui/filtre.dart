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
        // filtreJqg (199:3752)
        width: double.infinity,
        height: 933*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // navbarAmQ (499:6414)
              left: 2*fem,
              top: 849*fem,
              child: Container(
                width: 390*fem,
                height: 86*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle1387EmG (I499:6414;489:6345)
                      left: 0*fem,
                      top: 32*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 54*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x447f7f7f)),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame427318870vPC (I499:6414;489:6376)
                      left: 328*fem,
                      top: 38.0625*fem,
                      child: Container(
                        width: 31*fem,
                        height: 33.94*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlinegeneralshoppingcartdYW (I499:6414;489:6351)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.39*fem, 5.88*fem),
                              width: 14.74*fem,
                              height: 14.06*fem,
                              child: Image.asset(
                                'assets/ui/images/outline-general-shopping-cart-gA6.png',
                                width: 14.74*fem,
                                height: 14.06*fem,
                              ),
                            ),
                            Text(
                              // panier7ia (I499:6414;489:6369)
                              'Panier',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4*ffem/fem,
                                color: Color(0xff98a2b2),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame42731885836S (I499:6414;489:6370)
                      left: 21*fem,
                      top: 26*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10*fem, 12.25*fem, 10*fem, 10*fem),
                          width: 51*fem,
                          height: 58*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // hugeiconuseroutlineuserVz2 (I499:6414;489:6371)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                                width: 10.5*fem,
                                height: 13.5*fem,
                                child: Image.asset(
                                  'assets/ui/images/huge-icon-user-outline-user-LhG.png',
                                  width: 10.5*fem,
                                  height: 13.5*fem,
                                ),
                              ),
                              Text(
                                // profilebnA (I499:6414;489:6372)
                                'Profile',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 2*ffem/fem,
                                  color: Color(0xff98a2b2),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame427318869LUr (I499:6414;489:6375)
                      left: 168*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 54*fem,
                          height: 54*fem,
                          child: Image.asset(
                            'assets/ui/images/frame-427318869-Gki.png',
                            width: 54*fem,
                            height: 54*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle59qRc (199:3797)
                      left: 129*fem,
                      top: 10*fem,
                      child: Align(
                        child: SizedBox(
                          width: 65*fem,
                          height: 5*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xfff7a400),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle60vT4 (199:3798)
                      left: 199*fem,
                      top: 10*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 5*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xad3d4899),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle612FC (199:3799)
                      left: 220*fem,
                      top: 10*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 5*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xad3d4899),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusbarw7G (199:3753)
              left: 0*fem,
              top: 3*fem,
              child: Align(
                child: SizedBox(
                  width: 401*fem,
                  height: 44*fem,
                  child: Image.asset(
                    'assets/ui/images/status-bar-Hu4.png',
                    width: 401*fem,
                    height: 44*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatusnotificationEs4 (199:3754)
              left: 350.416809082*fem,
              top: 65*fem,
              child: Align(
                child: SizedBox(
                  width: 15.17*fem,
                  height: 19.75*fem,
                  child: Image.asset(
                    'assets/ui/images/outline-status-notification-vYi.png',
                    width: 15.17*fem,
                    height: 19.75*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // catgorieXrA (199:3756)
              left: 47*fem,
              top: 61.5*fem,
              child: Align(
                child: SizedBox(
                  width: 63*fem,
                  height: 19*fem,
                  child: Text(
                    'Catégorie',
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
              // group18cci (199:3757)
              left: 17*fem,
              top: 111*fem,
              child: Container(
                width: 357*fem,
                height: 36*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle208b4 (199:3758)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 315*fem,
                          height: 36*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3fbfbfbf),
                                  offset: Offset(0*fem, 7*fem),
                                  blurRadius: 7*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupvw5vRKG (U2EqofFSzQBPjKTr3WVW5V)
                      left: 321*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/ui/images/auto-group-vw5v.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogrouprdr1j54 (U2EqvaDbYVF3yavRffrdR1)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(11.42*fem, 3*fem, 21.25*fem, 3*fem),
                        width: 321*fem,
                        height: 36*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlineinterfacesearchDkv (199:3763)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.24*fem, 23.18*fem, 0*fem),
                              width: 17.4*fem,
                              height: 17.4*fem,
                              child: Image.asset(
                                'assets/ui/images/outline-interface-search-ZWz.png',
                                width: 17.4*fem,
                                height: 17.4*fem,
                              ),
                            ),
                            Container(
                              // entrervotrechoix7rJ (199:3761)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 1*fem),
                              child: Text(
                                'Entrer votre choix ',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3999999364*ffem/fem,
                                  color: Color(0xffbdbdbd),
                                ),
                              ),
                            ),
                            Container(
                              // line42TU (199:3762)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                              width: 1*fem,
                              height: 30*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffbdbdbd),
                              ),
                            ),
                            Container(
                              // outlinemediamicrophoneZCW (199:3764)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.72*fem, 0*fem, 0*fem),
                              width: 15.5*fem,
                              height: 20.78*fem,
                              child: Image.asset(
                                'assets/ui/images/outline-media-microphone-hSr.png',
                                width: 15.5*fem,
                                height: 20.78*fem,
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
              // frame82804f4 (199:3765)
              left: 81*fem,
              top: 162*fem,
              child: Container(
                width: 67*fem,
                height: 89*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse1379BUn (199:3766)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 67*fem,
                      height: 69*fem,
                      child: Image.asset(
                        'assets/ui/images/ellipse-1379-UDg.png',
                        width: 67*fem,
                        height: 69*fem,
                      ),
                    ),
                    Container(
                      // pizzaUyg (199:3767)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                      child: Text(
                        'Pizza',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.4545454545*ffem/fem,
                          color: Color(0xff2e3132),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame8283BNJ (199:3768)
              left: 80*fem,
              top: 270*fem,
              child: Container(
                width: 67*fem,
                height: 89*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse1379JSv (199:3769)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 67*fem,
                      height: 69*fem,
                      child: Image.asset(
                        'assets/ui/images/ellipse-1379-J6v.png',
                        width: 67*fem,
                        height: 69*fem,
                      ),
                    ),
                    Container(
                      // tacosdVC (199:3770)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      child: Text(
                        'Tacos',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.4545454545*ffem/fem,
                          color: Color(0xff2e3132),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame8284ZNr (199:3771)
              left: 159*fem,
              top: 270*fem,
              child: Container(
                width: 69*fem,
                height: 89*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse1379Go4 (199:3772)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      height: 69*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(34.5*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/ui/images/ellipse-1379-bg-k18.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // couscousBf8 (199:3773)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      child: Text(
                        'Couscous',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.4545454545*ffem/fem,
                          color: Color(0xff2e3132),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame8285u5L (199:3774)
              left: 240*fem,
              top: 270*fem,
              child: Container(
                width: 71.72*fem,
                height: 89*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse137929x (199:3775)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 71.72*fem,
                      height: 69*fem,
                      child: Image.asset(
                        'assets/ui/images/ellipse-1379-rhG.png',
                        width: 71.72*fem,
                        height: 69*fem,
                      ),
                    ),
                    Container(
                      // lablebikLr (199:3776)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      child: Text(
                        'Lablebi',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.4545454545*ffem/fem,
                          color: Color(0xff2e3132),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame82814MY (199:3777)
              left: 160*fem,
              top: 162*fem,
              child: Container(
                width: 67*fem,
                height: 89*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse1379nHY (199:3778)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 67*fem,
                      height: 69*fem,
                      child: Image.asset(
                        'assets/ui/images/ellipse-1379-DaA.png',
                        width: 67*fem,
                        height: 69*fem,
                      ),
                    ),
                    Container(
                      // pastau7G (199:3779)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      child: Text(
                        'Pasta',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.4545454545*ffem/fem,
                          color: Color(0xff2e3132),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame8282RLW (199:3780)
              left: 239*fem,
              top: 162*fem,
              child: Container(
                width: 67*fem,
                height: 89*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse1379A3C (199:3781)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 67*fem,
                      height: 69*fem,
                      child: Image.asset(
                        'assets/ui/images/ellipse-1379-RSA.png',
                        width: 67*fem,
                        height: 69*fem,
                      ),
                    ),
                    Container(
                      // chawermaV5U (199:3782)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                      child: Text(
                        'Chawerma',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.4545454545*ffem/fem,
                          color: Color(0xff2e3132),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // touslesplatsCka (199:3784)
              left: 20*fem,
              top: 378*fem,
              child: Align(
                child: SizedBox(
                  width: 88*fem,
                  height: 19*fem,
                  child: Text(
                    'Tous les plats',
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
              // platdujourtdQ (199:3785)
              left: 20*fem,
              top: 411*fem,
              child: Container(
                width: 72*fem,
                height: 120*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupnkx3Qre (U2ErQtjk2WR9hxKMYfnKx3)
                      padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/ui/images/rectangle-62-bg-rLJ.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // outlinestatusheart6zN (I199:3785;181:3803)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 10*fem,
                          height: 10*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                            child: Image.asset(
                              'assets/ui/images/outline-status-heart-78v.png',
                              width: 10*fem,
                              height: 10*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup8htsbw8 (U2ErUDyXNs2TSU8QUS8Hts)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      width: 56*fem,
                      height: 38*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame8277X46 (I199:3785;181:3797)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 56*fem,
                              height: 25*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // pizzaneptuneeeW (I199:3785;181:3798)
                                    'Pizza neptune',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2*ffem/fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                  Text(
                                    // pizzahutPMC (I199:3785;181:3799)
                                    'Pizza hut',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 6*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999364*ffem/fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame8276v6E (I199:3785;181:3800)
                            left: 0*fem,
                            top: 22*fem,
                            child: Container(
                              width: 45*fem,
                              height: 16*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // star1e2E (I199:3785;181:3801)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                    width: 6*fem,
                                    height: 6*fem,
                                    child: Image.asset(
                                      'assets/ui/images/star-1-dai.png',
                                      width: 6*fem,
                                      height: 6*fem,
                                    ),
                                  ),
                                  RichText(
                                    // km28minYdQ (I199:3785;181:3802)
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 4*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 4*ffem/fem,
                                        letterSpacing: 0.04*fem,
                                        color: Color(0xff2e3132),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '4.2',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w800,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xfff7a400),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xfff7a400),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '| 1.5km | 28min',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xff2e3132),
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
            ),
            Positioned(
              // platdujourrR8 (199:3786)
              left: 20*fem,
              top: 537*fem,
              child: Container(
                width: 72*fem,
                height: 120*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupqwmda6E (U2ErkxzdR6gfhT8V2oQWmd)
                      padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/ui/images/rectangle-62-bg-Ecr.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // outlinestatusheartsb8 (I199:3786;181:3803)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 10*fem,
                          height: 10*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                            child: Image.asset(
                              'assets/ui/images/outline-status-heart-wpW.png',
                              width: 10*fem,
                              height: 10*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup5hgb8X4 (U2Erp3jpv5Svej74Bw5HGb)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      width: 45*fem,
                      height: 38*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame8277Epz (I199:3786;181:3797)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 29*fem,
                              height: 25*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // pizzaneptuneATk (I199:3786;181:3798)
                                    'Lablebi',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2*ffem/fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                  Text(
                                    // pizzahutWGi (I199:3786;181:3799)
                                    'Zarga',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 6*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999364*ffem/fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame82763nS (I199:3786;181:3800)
                            left: 0*fem,
                            top: 22*fem,
                            child: Container(
                              width: 45*fem,
                              height: 16*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // star1As4 (I199:3786;181:3801)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                    width: 6*fem,
                                    height: 6*fem,
                                    child: Image.asset(
                                      'assets/ui/images/star-1-wkE.png',
                                      width: 6*fem,
                                      height: 6*fem,
                                    ),
                                  ),
                                  RichText(
                                    // km28minVeS (I199:3786;181:3802)
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 4*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 4*ffem/fem,
                                        letterSpacing: 0.04*fem,
                                        color: Color(0xff2e3132),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '4.2',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w800,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xfff7a400),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xfff7a400),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '| 1.5km | 28min',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xff2e3132),
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
            ),
            Positioned(
              // platdujourWhx (199:3787)
              left: 113*fem,
              top: 411*fem,
              child: Container(
                width: 72*fem,
                height: 120*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouptjxpqkE (U2Es687NgeBgAQYXMwtJxP)
                      padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/ui/images/rectangle-62-bg-o4n.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // outlinestatusheartx4A (I199:3787;181:3803)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 10*fem,
                          height: 10*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                            child: Image.asset(
                              'assets/ui/images/outline-status-heart-ueA.png',
                              width: 10*fem,
                              height: 10*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupz5tmeSn (U2Es9CraBcww7gX6X5Z5TM)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      width: 45*fem,
                      height: 38*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame8277a5Y (I199:3787;181:3797)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 35*fem,
                              height: 25*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // pizzaneptunetrv (I199:3787;181:3798)
                                    'Lasagne',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2*ffem/fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                  Text(
                                    // pizzahutDeJ (I199:3787;181:3799)
                                    'Bella Marina',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 6*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999364*ffem/fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame8276x66 (I199:3787;181:3800)
                            left: 0*fem,
                            top: 22*fem,
                            child: Container(
                              width: 45*fem,
                              height: 16*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // star15Rc (I199:3787;181:3801)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                    width: 6*fem,
                                    height: 6*fem,
                                    child: Image.asset(
                                      'assets/ui/images/star-1-qAi.png',
                                      width: 6*fem,
                                      height: 6*fem,
                                    ),
                                  ),
                                  RichText(
                                    // km28minber (I199:3787;181:3802)
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 4*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 4*ffem/fem,
                                        letterSpacing: 0.04*fem,
                                        color: Color(0xff2e3132),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '4.2',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w800,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xfff7a400),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xfff7a400),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '| 1.5km | 28min',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xff2e3132),
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
            ),
            Positioned(
              // platdujourdzr (199:3788)
              left: 113*fem,
              top: 537*fem,
              child: Container(
                width: 76*fem,
                height: 120*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupuuspMvr (U2EsRStWX6v3pBrDYBUuSP)
                      padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                      height: 82*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/ui/images/rectangle-62-bg-YUJ.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // outlinestatusheartsPQ (I199:3788;181:3803)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 10*fem,
                          height: 10*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                            child: Image.asset(
                              'assets/ui/images/outline-status-heart-VCv.png',
                              width: 10*fem,
                              height: 10*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouppspdAtJ (U2EsUn8HsTXMYhfGTwpsPD)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      width: 73*fem,
                      height: 38*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame8277nPt (I199:3788;181:3797)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 73*fem,
                              height: 25*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // pizzaneptuneuDc (I199:3788;181:3798)
                                    'Spaghetti fromage',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2*ffem/fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                  Text(
                                    // pizzahutqd4 (I199:3788;181:3799)
                                    'Pizza hut',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 6*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999364*ffem/fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame8276Bgv (I199:3788;181:3800)
                            left: 0*fem,
                            top: 22*fem,
                            child: Container(
                              width: 45*fem,
                              height: 16*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // star1JWe (I199:3788;181:3801)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                    width: 6*fem,
                                    height: 6*fem,
                                    child: Image.asset(
                                      'assets/ui/images/star-1-wUv.png',
                                      width: 6*fem,
                                      height: 6*fem,
                                    ),
                                  ),
                                  RichText(
                                    // km28min1R4 (I199:3788;181:3802)
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 4*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 4*ffem/fem,
                                        letterSpacing: 0.04*fem,
                                        color: Color(0xff2e3132),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '4.2',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w800,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xfff7a400),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xfff7a400),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '| 1.5km | 28min',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xff2e3132),
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
            ),
            Positioned(
              // platdujourD9k (199:3789)
              left: 205*fem,
              top: 411*fem,
              child: Container(
                width: 73*fem,
                height: 120*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupfvqbwbY (U2EsmbybC9oFQ6cAwrfVQb)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                      height: 82*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/ui/images/rectangle-62-bg-tta.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // outlinestatusheart2cz (I199:3789;181:3803)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 10*fem,
                          height: 10*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                            child: Image.asset(
                              'assets/ui/images/outline-status-heart-mR4.png',
                              width: 10*fem,
                              height: 10*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupgeohXZk (U2EsqBhxPtFburFheFgeoH)
                      width: 70*fem,
                      height: 38*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame8277sNi (I199:3789;181:3797)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 70*fem,
                              height: 25*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // pizzaneptuneCQz (I199:3789;181:3798)
                                    'Chawerma poulet',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2*ffem/fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                  Text(
                                    // pizzahutjfp (I199:3789;181:3799)
                                    'Chaneb',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 6*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999364*ffem/fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame82765jg (I199:3789;181:3800)
                            left: 0*fem,
                            top: 22*fem,
                            child: Container(
                              width: 45*fem,
                              height: 16*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // star1QX4 (I199:3789;181:3801)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                    width: 6*fem,
                                    height: 6*fem,
                                    child: Image.asset(
                                      'assets/ui/images/star-1-5DC.png',
                                      width: 6*fem,
                                      height: 6*fem,
                                    ),
                                  ),
                                  RichText(
                                    // km28minK8E (I199:3789;181:3802)
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 4*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 4*ffem/fem,
                                        letterSpacing: 0.04*fem,
                                        color: Color(0xff2e3132),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '4.2',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w800,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xfff7a400),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xfff7a400),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '| 1.5km | 28min',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xff2e3132),
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
            ),
            Positioned(
              // platdujourMj8 (199:3790)
              left: 205*fem,
              top: 537*fem,
              child: Container(
                width: 72*fem,
                height: 120*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup7gjsgFc (U2Et8qsCZAgKhNesMc7GJs)
                      padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/ui/images/rectangle-62-bg-MxE.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // outlinestatusheartykW (I199:3790;181:3803)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 10*fem,
                          height: 10*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                            child: Image.asset(
                              'assets/ui/images/outline-status-heart-AnN.png',
                              width: 10*fem,
                              height: 10*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupn2oq6KL (U2EtBvcQ49SaeedSWjn2oq)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      width: 45*fem,
                      height: 38*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame82772Cz (I199:3790;181:3797)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 42*fem,
                              height: 25*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // pizzaneptuneLjU (I199:3790;181:3798)
                                    'Couscous ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2*ffem/fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                  Text(
                                    // pizzahut5BG (I199:3790;181:3799)
                                    'Dar lbey',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 6*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999364*ffem/fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame82761qc (I199:3790;181:3800)
                            left: 0*fem,
                            top: 22*fem,
                            child: Container(
                              width: 45*fem,
                              height: 16*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // star1L7C (I199:3790;181:3801)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                    width: 6*fem,
                                    height: 6*fem,
                                    child: Image.asset(
                                      'assets/ui/images/star-1-qM4.png',
                                      width: 6*fem,
                                      height: 6*fem,
                                    ),
                                  ),
                                  RichText(
                                    // km28minedg (I199:3790;181:3802)
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 4*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 4*ffem/fem,
                                        letterSpacing: 0.04*fem,
                                        color: Color(0xff2e3132),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '4.2',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w800,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xfff7a400),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xfff7a400),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '| 1.5km | 28min',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xff2e3132),
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
            ),
            Positioned(
              // platdujourui2 (199:3791)
              left: 295*fem,
              top: 411*fem,
              child: Container(
                width: 72*fem,
                height: 120*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupefbuoYW (U2EtTVzn7xVEbrPx9VEfbu)
                      padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/ui/images/rectangle-62-bg-HPp.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // outlinestatushearthtn (I199:3791;181:3803)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 10*fem,
                          height: 10*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                            child: Image.asset(
                              'assets/ui/images/outline-status-heart-MLv.png',
                              width: 10*fem,
                              height: 10*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupm2xfCqY (U2EtWVunLUdoxiRhP5M2xF)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 2*fem, 0*fem),
                      width: double.infinity,
                      height: 38*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame8277KfG (I199:3791;181:3797)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 67*fem,
                              height: 25*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // pizzaneptune3LN (I199:3791;181:3798)
                                    'Makloub escaloppe',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 7*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.2857142857*ffem/fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                  Text(
                                    // pizzahutNtS (I199:3791;181:3799)
                                    'Pizza hut',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 6*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999364*ffem/fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame8276KYn (I199:3791;181:3800)
                            left: 0*fem,
                            top: 22*fem,
                            child: Container(
                              width: 45*fem,
                              height: 16*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // star1Efk (I199:3791;181:3801)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                    width: 6*fem,
                                    height: 6*fem,
                                    child: Image.asset(
                                      'assets/ui/images/star-1-E7c.png',
                                      width: 6*fem,
                                      height: 6*fem,
                                    ),
                                  ),
                                  RichText(
                                    // km28minktz (I199:3791;181:3802)
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 4*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 4*ffem/fem,
                                        letterSpacing: 0.04*fem,
                                        color: Color(0xff2e3132),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '4.2',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w800,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xfff7a400),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xfff7a400),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '| 1.5km | 28min',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xff2e3132),
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
            ),
            Positioned(
              // platdujourCuQ (199:3792)
              left: 295*fem,
              top: 537*fem,
              child: Container(
                width: 72*fem,
                height: 120*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupyupfXRt (U2EtkzVdiKgbCYuU1kYUpF)
                      padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/ui/images/rectangle-62-bg-qwx.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // outlinestatusheartqBg (I199:3792;181:3803)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 10*fem,
                          height: 10*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                            child: Image.asset(
                              'assets/ui/images/outline-status-heart-M6r.png',
                              width: 10*fem,
                              height: 10*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup83mzKMk (U2Etpf4CCWkdJiVpdh83MZ)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      width: 58*fem,
                      height: 38*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame8277qqt (I199:3792;181:3797)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 58*fem,
                              height: 25*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // pizzaneptuneMpE (I199:3792;181:3798)
                                    'Tacos francais',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2*ffem/fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                  Text(
                                    // pizzahut6Wv (I199:3792;181:3799)
                                    'Chaneb',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 6*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999364*ffem/fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame8276SKt (I199:3792;181:3800)
                            left: 0*fem,
                            top: 22*fem,
                            child: Container(
                              width: 45*fem,
                              height: 16*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // star1YNv (I199:3792;181:3801)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                    width: 6*fem,
                                    height: 6*fem,
                                    child: Image.asset(
                                      'assets/ui/images/star-1-Ybk.png',
                                      width: 6*fem,
                                      height: 6*fem,
                                    ),
                                  ),
                                  RichText(
                                    // km28min4s4 (I199:3792;181:3802)
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 4*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 4*ffem/fem,
                                        letterSpacing: 0.04*fem,
                                        color: Color(0xff2e3132),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '4.2',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w800,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xfff7a400),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xfff7a400),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '| 1.5km | 28min',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 4*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 4*ffem/fem,
                                            letterSpacing: 0.04*fem,
                                            color: Color(0xff2e3132),
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
            ),
            Positioned(
              // annoncehoY (199:3793)
              left: 18*fem,
              top: 685*fem,
              child: Container(
                width: 346*fem,
                height: 164*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangleora (I199:3793;177:3062)
                      left: 0*fem,
                      top: 14*fem,
                      child: Align(
                        child: SizedBox(
                          width: 346*fem,
                          height: 131*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(13*fem),
                              gradient: LinearGradient (
                                begin: Alignment(-0.587, -1),
                                end: Alignment(0.954, 1),
                                colors: <Color>[Color(0xff686de0), Color(0xff3d4899)],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // hamburgerH14 (I199:3793;177:3063)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 129*fem,
                          height: 164*fem,
                          child: Image.asset(
                            'assets/ui/images/hamburger-wVL.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // whopperQ5g (I199:3793;177:3064)
                      left: 153*fem,
                      top: 45*fem,
                      child: Align(
                        child: SizedBox(
                          width: 103*fem,
                          height: 38*fem,
                          child: Text(
                            'Promo',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 31*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 0.9117646813*fem,
                              color: Color(0xfff7a400),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // availableuntil245Si (I199:3793;177:3065)
                      left: 153*fem,
                      top: 119*fem,
                      child: Align(
                        child: SizedBox(
                          width: 140*fem,
                          height: 11*fem,
                          child: Text(
                            'Chez Burger King - Burger Box',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 9*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 0.2647058964*fem,
                              color: Color(0xffbbdffd),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // megaMv2 (I199:3793;177:3066)
                      left: 153*fem,
                      top: 32*fem,
                      child: Align(
                        child: SizedBox(
                          width: 31*fem,
                          height: 14*fem,
                          child: Text(
                            'Mega',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 0.3235294223*fem,
                              color: Color(0xffbbdffd),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // priceeeE (I199:3793;177:3067)
                      left: 153*fem,
                      top: 82*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 34.1*fem, 0*fem),
                        width: 146*fem,
                        height: 26*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // xQ2 (I199:3793;177:3068)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                              child: Text(
                                '75dt',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.5294117928*fem,
                                  color: Color(0xfff7a400),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupwcdmfpE (U2EuDEEv6sUd6bfjp9WCdm)
                              width: 57.9*fem,
                              height: 27*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // bxn (I199:3793;177:3069)
                                    left: 5.0344848633*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 50*fem,
                                        height: 27*fem,
                                        child: Text(
                                          '105dt',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.5294117928*fem,
                                            color: Color(0xffbbdffd),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangletgz (I199:3793;177:3070)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 57.9*fem,
                                        height: 1*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffbbdffd),
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
                    Positioned(
                      // vectoroZ4 (I199:3793;177:3071)
                      left: 301*fem,
                      top: 18*fem,
                      child: Align(
                        child: SizedBox(
                          width: 46.03*fem,
                          height: 44.08*fem,
                          child: Image.asset(
                            'assets/ui/images/vector-wRk.png',
                            width: 46.03*fem,
                            height: 44.08*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorWiN (I199:3793;177:3072)
                      left: 266*fem,
                      top: 45*fem,
                      child: Align(
                        child: SizedBox(
                          width: 59.13*fem,
                          height: 67.27*fem,
                          child: Image.asset(
                            'assets/ui/images/vector-7hc.png',
                            width: 59.13*fem,
                            height: 67.27*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorS6E (I199:3793;177:3073)
                      left: 303*fem,
                      top: 111*fem,
                      child: Align(
                        child: SizedBox(
                          width: 31.8*fem,
                          height: 28.23*fem,
                          child: Image.asset(
                            'assets/ui/images/vector-4Vx.png',
                            width: 31.8*fem,
                            height: 28.23*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorMDC (I199:3793;177:3074)
                      left: 313.9999694824*fem,
                      top: 63*fem,
                      child: Align(
                        child: SizedBox(
                          width: 42.23*fem,
                          height: 51.69*fem,
                          child: Image.asset(
                            'assets/ui/images/vector-kLJ.png',
                            width: 42.23*fem,
                            height: 51.69*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // offresdujour4dQ (199:3795)
              left: 23*fem,
              top: 671*fem,
              child: Align(
                child: SizedBox(
                  width: 88*fem,
                  height: 19*fem,
                  child: Text(
                    'Offres du jour',
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
              // frame63mXp (199:3800)
              left: 14*fem,
              top: 54*fem,
              child: Align(
                child: SizedBox(
                  width: 33*fem,
                  height: 34*fem,
                  child: Image.asset(
                    'assets/ui/images/frame-63-8c2.png',
                    width: 33*fem,
                    height: 34*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1360gen (199:3944)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 935*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x7fffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame2949zvN (199:3945)
              left: 21*fem,
              top: 156*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 21*fem, 13*fem, 29*fem),
                width: 348*fem,
                height: 422*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x333c3c43)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(24*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupyzsdT3G (U2EubDcH21tqjbDsXnyZsd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // filtreaNn (199:3948)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 260*fem, 0*fem),
                            child: Text(
                              'Filtre',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1428571429*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xff2e3132),
                              ),
                            ),
                          ),
                          Container(
                            // outlineinterfacecross66E (199:3947)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/ui/images/outline-interface-cross-axi.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // tempsdelivraisonmTG (199:3949)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                      child: Text(
                        'Temps de livraison',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1428571429*ffem/fem,
                          letterSpacing: 0.14*fem,
                          color: Color(0xff2e3132),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouptfqsUMg (U2Eum3fEWAVPkJmNTztfQs)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                      height: 33*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupdmtunNN (U2Euv3QF9iw7ptrcAmDmTu)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: 100*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff7a400),
                              borderRadius: BorderRadius.circular(20*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f3d4899),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                '10-15 min',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429*ffem/fem,
                                  letterSpacing: 0.14*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupmj9qQ8r (U2EuynnzvNcqXUPniFMj9q)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 100*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd9d9d9)),
                              color: Color(0xfff8f8f8),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                '20 min',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429*ffem/fem,
                                  letterSpacing: 0.14*fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup45zpFfG (U2Ev3d1wyUvEpTsoBH45zP)
                            width: 100*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd9d9d9)),
                              color: Color(0xfff8f8f8),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                '30 min',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429*ffem/fem,
                                  letterSpacing: 0.14*fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // prixX6z (199:3950)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                      child: Text(
                        'Prix',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1428571429*ffem/fem,
                          letterSpacing: 0.14*fem,
                          color: Color(0xff2e3132),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupsofv35L (U2EvBHTr5hX3QSqp7LSofV)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 3*fem),
                      width: 302*fem,
                      height: 8*fem,
                      child: Image.asset(
                        'assets/ui/images/auto-group-sofv.png',
                        width: 302*fem,
                        height: 8*fem,
                      ),
                    ),
                    Container(
                      // autogroup8jz9Ynn (U2EvHwwQnQjesUTuxs8jZ9)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 204*fem, 30*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dtfsQ (199:3961)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                            child: Text(
                              '10 dt',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6*ffem/fem,
                                letterSpacing: 0.1*fem,
                                color: Color(0xff2e3132),
                              ),
                            ),
                          ),
                          Text(
                            // dtyt6 (199:3962)
                            '40 dt',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6*ffem/fem,
                              letterSpacing: 0.1*fem,
                              color: Color(0xff2e3132),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // nombredtoilesvHY (199:3951)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 21*fem),
                      child: Text(
                        'Nombre d’étoiles',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1428571429*ffem/fem,
                          letterSpacing: 0.14*fem,
                          color: Color(0xff2e3132),
                        ),
                      ),
                    ),
                    Container(
                      // frame2954REJ (199:3963)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 30*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame2949YJv (199:3964)
                            width: 39*fem,
                            height: 39*fem,
                            child: Image.asset(
                              'assets/ui/images/frame-2949-8bc.png',
                              width: 39*fem,
                              height: 39*fem,
                            ),
                          ),
                          SizedBox(
                            width: 25*fem,
                          ),
                          Container(
                            // frame2950r4i (199:3969)
                            width: 39*fem,
                            height: 39*fem,
                            child: Image.asset(
                              'assets/ui/images/frame-2950-CTL.png',
                              width: 39*fem,
                              height: 39*fem,
                            ),
                          ),
                          SizedBox(
                            width: 25*fem,
                          ),
                          Container(
                            // frame29519Zc (199:3974)
                            width: 39*fem,
                            height: 39*fem,
                            child: Image.asset(
                              'assets/ui/images/frame-2951-ast.png',
                              width: 39*fem,
                              height: 39*fem,
                            ),
                          ),
                          SizedBox(
                            width: 25*fem,
                          ),
                          Container(
                            // frame2952G8S (199:3979)
                            width: 39*fem,
                            height: 39*fem,
                            child: Image.asset(
                              'assets/ui/images/frame-2952-BmC.png',
                              width: 39*fem,
                              height: 39*fem,
                            ),
                          ),
                          SizedBox(
                            width: 25*fem,
                          ),
                          Container(
                            // frame2953aup (199:3984)
                            width: 39*fem,
                            height: 39*fem,
                            child: Image.asset(
                              'assets/ui/images/frame-2953-gSE.png',
                              width: 39*fem,
                              height: 39*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup7sfmJav (U2EvPcSe5ca5DYk6js7sfM)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                      width: 306*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfff7a400)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33ffb953),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Filtrer',
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
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}