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
        // auth1JEW (212:4252)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxvlx1Pp (U2Dxrsds7XKcXUeDS4xvLX)
              width: 686*fem,
              height: 602*fem,
              child: Image.asset(
                'assets/ui/images/auto-group-xvlx.png',
                width: 686*fem,
                height: 602*fem,
              ),
            ),
            Container(
              // autogroupzgsri3L (U2DyZX8obTYk4wwRwbZgsR)
              padding: EdgeInsets.fromLTRB(22*fem, 16*fem, 39*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // inscrivezvouschezventaceW (212:4458)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147*fem, 10*fem),
                    child: Text(
                      'Inscrivez-vous chez Venta',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.399999912*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // inscrivezvousavecvotrenumrodet (212:4459)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                    constraints: BoxConstraints (
                      maxWidth: 329*fem,
                    ),
                    child: Text(
                      'Inscrivez-vous avec votre numéro de téléphone pour accéder à une variété de délices culinaires à portée de votre téléphone.',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3999999653*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup7uy9w4W (U2DyCHFCESffmftjXr7uy9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.25*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 12.95*fem, 189*fem, 12.79*fem),
                    width: double.infinity,
                    height: 43.75*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffcccccc)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(22*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame1ber (212:4493)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // RNz (212:4494)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                child: Text(
                                  '+216',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    letterSpacing: -0.56*fem,
                                    color: Color(0xff353535),
                                  ),
                                ),
                              ),
                              Container(
                                // vector381icz (212:4495)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 8*fem,
                                height: 4*fem,
                                child: Image.asset(
                                  'assets/ui/images/vector-381.png',
                                  width: 8*fem,
                                  height: 4*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // SJ6 (212:4499)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                          child: Text(
                            '50 123 456',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              letterSpacing: -0.56*fem,
                              color: Color(0xffcccccc),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group8231kZg (215:5185)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 10*fem, 19*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 43*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(7*fem),
                        ),
                        child: Container(
                          // frame8274rMp (215:5186)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7*fem),
                            gradient: LinearGradient (
                              begin: Alignment(0.024, 1),
                              end: Alignment(-0.928, -1.4),
                              colors: <Color>[Color(0xfff7a400), Color(0xfff9ca24)],
                              stops: <double>[0, 1],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Vérifier',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // vousavezdjuncompteseconnecterS (212:4500)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 95*fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Comic Sans MS',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3333333333*ffem/fem,
                          letterSpacing: 0.12*fem,
                          color: Color(0x7f1f282f),
                        ),
                        children: [
                          TextSpan(
                            text: 'Vous avez déjà un compte, ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: 0.12*fem,
                              color: Color(0x7f1f282f),
                            ),
                          ),
                          TextSpan(
                            text: 'se connecter',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: 0.12*fem,
                              color: Color(0xff3d4899),
                            ),
                          ),
                          TextSpan(
                            text: '.',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: 0.12*fem,
                              color: Color(0x7f1f282f),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // oubienavec5Qv (213:4627)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'Ou bien avec',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2125*ffem/fem,
                        letterSpacing: -0.6*fem,
                        color: Color(0xff7e7e7e),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupgccfasU (U2DyMcJz1qa8DumGvngccf)
                    margin: EdgeInsets.fromLTRB(102*fem, 0*fem, 85*fem, 45.23*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // googlehx6 (213:4628)
                          width: 40*fem,
                          height: 39.77*fem,
                          child: Image.asset(
                            'assets/ui/images/google.png',
                            width: 40*fem,
                            height: 39.77*fem,
                          ),
                        ),
                        SizedBox(
                          width: 11*fem,
                        ),
                        Container(
                          // twitterR7Q (213:4634)
                          width: 40*fem,
                          height: 39.77*fem,
                          child: Image.asset(
                            'assets/ui/images/twitter.png',
                            width: 40*fem,
                            height: 39.77*fem,
                          ),
                        ),
                        SizedBox(
                          width: 11*fem,
                        ),
                        Container(
                          // facebookLEN (213:4631)
                          width: 40*fem,
                          height: 39.77*fem,
                          child: Image.asset(
                            'assets/ui/images/facebook.png',
                            width: 40*fem,
                            height: 39.77*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle62GNv (213:4637)
                    margin: EdgeInsets.fromLTRB(99*fem, 0*fem, 82*fem, 0*fem),
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