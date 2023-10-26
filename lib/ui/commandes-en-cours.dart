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
        // commandesencours8n6 (425:7270)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topSXt (425:7271)
              width: 390*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/ui/images/top.png',
                width: 390*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupztrhmKG (U2GvqrEiauDKXwUUsbzTRh)
              padding: EdgeInsets.fromLTRB(20*fem, 23*fem, 20*fem, 187*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphvbm554 (U2GvTXYaXvLNXJ93TnHVbM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 44*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // headerbJJ (425:7276)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui/images/header-wcv.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // commandessmc (425:7275)
                          'Commandes',
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
                    // autogroupp13u178 (U2GvcBxp3eKNEESyUNP13u)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame427318845vE6 (426:7755)
                          width: 106*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff7a400),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'En cours',
                              style: SafeGoogleFont (
                                'Plus Jakarta Sans',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.26*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16*fem,
                        ),
                        TextButton(
                          // frame427318844mkW (426:7753)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 106*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xc9f1f3ff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Complet',
                                style: SafeGoogleFont (
                                  'Plus Jakarta Sans',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.26*ffem/fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16*fem,
                        ),
                        TextButton(
                          // frame427318846RaA (426:7754)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 106*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff4f6ff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Annulée',
                                style: SafeGoogleFont (
                                  'Plus Jakarta Sans',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.26*ffem/fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // panierarticleuVL (426:7447)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    height: 120*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3fb7b3b3),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 6.5*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup2em5arN (U2GwB6Bf8uL1bJqM8J2em5)
                          padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                          width: 137*fem,
                          height: double.infinity,
                          child: Align(
                            // rectangle1306udk (I426:7447;197:2965)
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 127*fem,
                              height: 109*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(4*fem),
                                child: Image.asset(
                                  'assets/ui/images/rectangle-1306-ePC.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupzdd1bWa (U2GwXkFuWhuJjhGG5EZdd1)
                          padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 9*fem, 6*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogrouptza38WW (U2GwGb2VsBw4kZDt4Ctza3)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // pizzahutUaN (I426:7447;197:2966)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Pizza Hut',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1*ffem/fem,
                                          letterSpacing: 0.16*fem,
                                          color: Color(0xff2e3132),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // pizza4saisonsZbp (I426:7447;197:2967)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      child: Text(
                                        'Pizza 4 saisons',
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
                                      // prix28dt4Ya (I426:7447;197:2968)
                                      constraints: BoxConstraints (
                                        maxWidth: 33*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Comic Sans MS',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.1*fem,
                                            color: Color(0xff2e3132),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Prix : \n',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6666666667*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '28dt',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4285714286*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff2e3132),
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
                                // autogroupg8rmS5G (U2GwNfghagqu4hECSvg8RM)
                                padding: EdgeInsets.fromLTRB(63*fem, 0*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Align(
                                  // group8270Njc (426:7467)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/ui/images/group-8270-YDQ.png',
                                      width: 24*fem,
                                      height: 24*fem,
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
                    // panierarticlegkJ (426:7475)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    height: 120*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3fb7b3b3),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 6.5*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup8wkra4z (U2Gx4Q3VwaJX5d8KoU8WKR)
                          padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                          width: 137*fem,
                          height: double.infinity,
                          child: Align(
                            // rectangle1306hQW (I426:7475;197:2965)
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 127*fem,
                              height: 109*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(4*fem),
                                child: Image.asset(
                                  'assets/ui/images/rectangle-1306-wbp.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupsvsfDNr (U2GxQdxmu5oQFwq78gsVSF)
                          padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 9*fem, 6*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupj4lw91c (U2Gx8tv1GMXP7vAwerJ4Lw)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // pizzahutVLN (I426:7475;197:2966)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Pizza Hut',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1*ffem/fem,
                                          letterSpacing: 0.16*fem,
                                          color: Color(0xff2e3132),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // pizza4saisonszY2 (I426:7475;197:2967)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      child: Text(
                                        'Pizza 4 saisons',
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
                                      // prix28dthhL (I426:7475;197:2968)
                                      constraints: BoxConstraints (
                                        maxWidth: 33*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Comic Sans MS',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.1*fem,
                                            color: Color(0xff2e3132),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Prix : \n',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6666666667*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '28dt',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4285714286*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff2e3132),
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
                                // autogrouphct99xe (U2GxEZREZZMoTzT8RrHCT9)
                                padding: EdgeInsets.fromLTRB(63*fem, 0*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Align(
                                  // group8270uB8 (426:7476)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/ui/images/group-8270-Fna.png',
                                      width: 24*fem,
                                      height: 24*fem,
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
                    // panierarticlepYz (426:7499)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 120*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3fb7b3b3),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 6.5*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupkzqruqL (U2Gxw85ym2yFR3oX1qKZqR)
                          padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                          width: 137*fem,
                          height: double.infinity,
                          child: Align(
                            // rectangle1306FeJ (I426:7499;197:2965)
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 127*fem,
                              height: 109*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(4*fem),
                                child: Image.asset(
                                  'assets/ui/images/rectangle-1306-wQN.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupexszAmG (U2GyGCNXk7raHbGjRSExsZ)
                          padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 9*fem, 6*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupbvabVoY (U2Gy1ncsejRUeAjniJbvAB)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // pizzahutFni (I426:7499;197:2966)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Pizza Hut',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1*ffem/fem,
                                          letterSpacing: 0.16*fem,
                                          color: Color(0xff2e3132),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // pizza4saisonsMqk (I426:7499;197:2967)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      child: Text(
                                        'Pizza 4 saisons',
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
                                      // prix28dtfLe (I426:7499;197:2968)
                                      constraints: BoxConstraints (
                                        maxWidth: 33*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Comic Sans MS',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.1*fem,
                                            color: Color(0xff2e3132),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Prix : \n',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6666666667*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '28dt',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4285714286*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff2e3132),
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
                                // autogrouppersGjk (U2Gy7nSt5midMtoHBUpers)
                                padding: EdgeInsets.fromLTRB(63*fem, 0*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Align(
                                  // group8270yu4 (426:7500)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/ui/images/group-8270.png',
                                      width: 24*fem,
                                      height: 24*fem,
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
            Container(
              // navbarUqp (496:8609)
              width: double.infinity,
              height: 86*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1387cx2 (I496:8609;489:6345)
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
                    // frame427318870JZx (I496:8609;489:6376)
                    left: 328*fem,
                    top: 38.0625*fem,
                    child: Container(
                      width: 31*fem,
                      height: 33.94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinegeneralshoppingcart1zA (I496:8609;489:6351)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.39*fem, 5.88*fem),
                            width: 14.74*fem,
                            height: 14.06*fem,
                            child: Image.asset(
                              'assets/ui/images/outline-general-shopping-cart-k9p.png',
                              width: 14.74*fem,
                              height: 14.06*fem,
                            ),
                          ),
                          Text(
                            // panieriNn (I496:8609;489:6369)
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
                    // frame427318858Fdc (I496:8609;489:6370)
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
                              // hugeiconuseroutlineuserXr2 (I496:8609;489:6371)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                              width: 10.5*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/ui/images/huge-icon-user-outline-user-rUS.png',
                                width: 10.5*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Text(
                              // profilekTt (I496:8609;489:6372)
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
                    // frame427318869gcS (I496:8609;489:6375)
                    left: 168*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 54*fem,
                        height: 54*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/ui/images/frame-427318869-8mQ.png',
                            width: 54*fem,
                            height: 54*fem,
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
          );
  }
}