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
        // localisationC5Y (7:934)
        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 124*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbartUA (7:936)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 26*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/design-system-wireframe/images/status-bar-yXg.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // frame5bdU (7:944)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 14.19*fem, 59.48*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle244mx (7:945)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.21*fem, 0.22*fem),
                    width: 76.8*fem,
                    height: 5.3*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // rectangle25nCA (7:946)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 15.2*fem, 0*fem),
                    width: 76.8*fem,
                    height: 5.3*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // rectangle26UKt (7:947)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 15.2*fem, 0*fem),
                    width: 76.8*fem,
                    height: 5.3*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/rectangle-26.png',
                      width: 76.8*fem,
                      height: 5.3*fem,
                    ),
                  ),
                  Container(
                    // rectangle27Phk (7:948)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 0*fem, 0*fem),
                    width: 76.8*fem,
                    height: 5.3*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // activerlesservicesdelocalisati (7:938)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 29*fem),
              child: Text(
                'Activer les Services de Localisation !',
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
              // trouvezlessaveursproximitNJn (7:940)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148*fem, 78*fem),
              child: Text(
                'Trouvez les saveurs à proximité.',
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
              // placeholder13fp (7:935)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 70*fem),
              width: 301*fem,
              height: 322*fem,
              child: Image.asset(
                'assets/design-system-wireframe/images/placeholder-1-kGi.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // group4a9x (7:994)
              margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 41*fem, 15*fem),
              width: double.infinity,
              height: 26*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/design-system-wireframe/images/vector-2Sv.png',
                  ),
                ),
              ),
              child: Center(
                child: Text(
                  'Utiliser localisation actuelle',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // group5zDg (7:995)
              margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 41*fem, 0*fem),
              width: double.infinity,
              height: 26*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/design-system-wireframe/images/vector-Yug.png',
                  ),
                ),
              ),
              child: Center(
                child: Text(
                  'Entrer manuellement',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}