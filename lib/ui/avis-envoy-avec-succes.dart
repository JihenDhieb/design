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
        // avisenvoyavecsuccesS82 (496:7544)
        padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 14*fem, 11*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarWNn (496:7545)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui/images/status-bar-8re.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // header1KY (504:6696)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 324*fem, 101*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/ui/images/header-Qav.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Container(
              // successillustrationgRg (496:7580)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 169.84*fem),
              width: 238*fem,
              height: 224.16*fem,
              child: Image.asset(
                'assets/ui/images/success-illustration-DeS.png',
                width: 238*fem,
                height: 224.16*fem,
              ),
            ),
            Container(
              // avisenvoyeravecsuccsmercipourv (496:7579)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 184*fem),
              constraints: BoxConstraints (
                maxWidth: 263*fem,
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
                      text: 'Avis envoyer avec succès !\n',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xfff7a400),
                      ),
                    ),
                    TextSpan(
                      text: 'Merci pour votre avis ',
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
              // rectangle62VAA (504:6701)
              margin: EdgeInsets.fromLTRB(111*fem, 0*fem, 107*fem, 0*fem),
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