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
        // confirmationcommandeavecsucces (500:6604)
        padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 14*fem, 11*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarqUn (500:6605)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui/images/status-bar-HrJ.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // headerk5x (500:6652)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 320*fem, 160*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/ui/images/header-MmL.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            Container(
              // scooterTm4 (502:6660)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 56.49*fem),
              width: 351*fem,
              height: 310.51*fem,
              child: Image.asset(
                'assets/ui/images/scooter.png',
                width: 351*fem,
                height: 310.51*fem,
              ),
            ),
            Container(
              // commandeaccepteavecsucesmercid (500:6606)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 184*fem),
              constraints: BoxConstraints (
                maxWidth: 339*fem,
              ),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2102272034*ffem/fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Commande acceptée avec sucées !\n',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xfff7a400),
                      ),
                    ),
                    TextSpan(
                      text: 'Merci de votre confiance.',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // rectangle62bGv (500:6657)
              margin: EdgeInsets.fromLTRB(106*fem, 0*fem, 112*fem, 0*fem),
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