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
      child: TextButton(
        // onboarding1Bzi (105:7433)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 89*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // statusbare7c (105:7435)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.78*fem),
                width: 366*fem,
                height: 33*fem,
                child: Image.asset(
                  'assets/ui/images/status-bar-8gr.png',
                  width: 366*fem,
                  height: 33*fem,
                ),
              ),
              Container(
                // frame4LFL (105:7444)
                margin: EdgeInsets.fromLTRB(13.99*fem, 0*fem, 20.2*fem, 66.7*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(33*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle24ErW (105:7445)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.21*fem, 0.22*fem),
                      width: 76.8*fem,
                      height: 5.3*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                        color: Color(0xfff7a400),
                      ),
                    ),
                    Container(
                      // rectangle25MgE (105:7446)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 15.2*fem, 0*fem),
                      width: 76.8*fem,
                      height: 5.3*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                        color: Color(0x66d9d9d9),
                      ),
                    ),
                    Container(
                      // rectangle26H46 (105:7447)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 15.2*fem, 0*fem),
                      width: 76.8*fem,
                      height: 5.3*fem,
                      child: Image.asset(
                        'assets/ui/images/rectangle-26-DgE.png',
                        width: 76.8*fem,
                        height: 5.3*fem,
                      ),
                    ),
                    Container(
                      // rectangle27oHL (105:7448)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 0*fem, 0*fem),
                      width: 76.8*fem,
                      height: 5.3*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                        color: Color(0x66d9d9d9),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // bienvenuevcr (105:7437)
                margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 14*fem),
                child: Text(
                  'Bienvenue ! ',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // dcouvrezunenouvellefaondesavou (105:7439)
                margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 138.6*fem),
                child: Text(
                  'Découvrez une nouvelle façon de savourer la cuisine.',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // layer2W5G (108:7635)
                margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 132*fem),
                width: 371.47*fem,
                height: 273.4*fem,
                child: Image.asset(
                  'assets/ui/images/layer-2-ziW.png',
                  width: 371.47*fem,
                  height: 273.4*fem,
                ),
              ),
              Container(
                // frame8274CTt (127:200)
                margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 46*fem, 0*fem),
                padding: EdgeInsets.fromLTRB(125*fem, 13*fem, 13.25*fem, 13*fem),
                width: double.infinity,
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
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // suivant1AS (127:201)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90.75*fem, 0*fem),
                        child: Text(
                          'Suivant',
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
                    Container(
                      // outlineinterfacearrowrightiKk (127:202)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.39*fem, 0*fem, 0*fem),
                      width: 13*fem,
                      height: 13.18*fem,
                      child: Image.asset(
                        'assets/ui/images/outline-interface-arrow-right-wLe.png',
                        width: 13*fem,
                        height: 13.18*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}