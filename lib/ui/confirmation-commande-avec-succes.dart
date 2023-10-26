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
        // confirmationcommandeavecsucces (496:8816)
        padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 14*fem, 200*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarrZg (496:8817)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 168*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui/images/status-bar-nxa.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // successillustrationkux (496:8819)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 169.84*fem),
              width: 238*fem,
              height: 224.16*fem,
              child: Image.asset(
                'assets/ui/images/success-illustration-XuL.png',
                width: 238*fem,
                height: 224.16*fem,
              ),
            ),
            Container(
              // commandeenvoyeravecsuccesmerci (496:8818)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 335*fem,
              ),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Commande envoyer avec succées !\n',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xfff7a400),
                      ),
                    ),
                    TextSpan(
                      text: 'Merci de votre confiance.',
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