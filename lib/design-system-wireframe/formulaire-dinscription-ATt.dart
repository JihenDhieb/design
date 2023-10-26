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
        // formulairedinscriptionnUA (88:1911)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbar3ut (88:1913)
              left: 6*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 366*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/status-bar-raN.png',
                    width: 366*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // cestpartieYLr (88:1915)
              left: 21*fem,
              top: 123*fem,
              child: Align(
                child: SizedBox(
                  width: 71*fem,
                  height: 15*fem,
                  child: Text(
                    'C’est partie ',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // remplirleformulairesuivantinfo (88:1917)
              left: 21*fem,
              top: 167*fem,
              child: Align(
                child: SizedBox(
                  width: 309*fem,
                  height: 15*fem,
                  child: Text(
                    'Remplir le formulaire suivant - informations de la page ',
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
            ),
            Positioned(
              // nomdelapage2fL (88:1961)
              left: 21*fem,
              top: 228*fem,
              child: Align(
                child: SizedBox(
                  width: 90*fem,
                  height: 15*fem,
                  child: Text(
                    'Nom de la page',
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
            ),
            Positioned(
              // adressejJr (88:1963)
              left: 21*fem,
              top: 298*fem,
              child: Align(
                child: SizedBox(
                  width: 47*fem,
                  height: 15*fem,
                  child: Text(
                    'Adresse',
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
            ),
            Positioned(
              // codepostaleDE2 (88:1965)
              left: 21*fem,
              top: 367*fem,
              child: Align(
                child: SizedBox(
                  width: 76*fem,
                  height: 15*fem,
                  child: Text(
                    'Code postale',
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
            ),
            Positioned(
              // tlphoneK2A (88:1967)
              left: 21*fem,
              top: 437*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 15*fem,
                  child: Text(
                    'Téléphone',
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
            ),
            Positioned(
              // emailQJW (88:1969)
              left: 21*fem,
              top: 514*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 15*fem,
                  child: Text(
                    'Email',
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
            ),
            Positioned(
              // activitum4 (88:1972)
              left: 21*fem,
              top: 599*fem,
              child: Align(
                child: SizedBox(
                  width: 43*fem,
                  height: 15*fem,
                  child: Text(
                    'Activité',
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
            ),
            Positioned(
              // group1cfU (88:1918)
              left: 20*fem,
              top: 707*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(134.97*fem, 5*fem, 22.91*fem, 6*fem),
                  width: 350*fem,
                  height: 26*fem,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/design-system-wireframe/images/vector-mva.png',
                      ),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // continuerTvz (88:1921)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.49*fem, 0*fem),
                        child: Text(
                          'Continuer',
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
                      Container(
                        // outlineinterfacearrowrightxsk (88:1920)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        width: 14.63*fem,
                        height: 9.5*fem,
                        child: Image.asset(
                          'assets/design-system-wireframe/images/outline-interface-arrow-right-HaA.png',
                          width: 14.63*fem,
                          height: 9.5*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle13684Qz (88:1956)
              left: 21*fem,
              top: 254*fem,
              child: Align(
                child: SizedBox(
                  width: 351*fem,
                  height: 33*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1369NAn (88:1957)
              left: 21*fem,
              top: 324*fem,
              child: Align(
                child: SizedBox(
                  width: 351*fem,
                  height: 33*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle13705L6 (88:1958)
              left: 21*fem,
              top: 394*fem,
              child: Align(
                child: SizedBox(
                  width: 351*fem,
                  height: 33*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1371C9p (88:1959)
              left: 21*fem,
              top: 464*fem,
              child: Align(
                child: SizedBox(
                  width: 351*fem,
                  height: 33*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1372Ftn (88:1970)
              left: 21*fem,
              top: 541*fem,
              child: Align(
                child: SizedBox(
                  width: 351*fem,
                  height: 33*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1373oYv (88:1973)
              left: 21*fem,
              top: 626*fem,
              child: Align(
                child: SizedBox(
                  width: 351*fem,
                  height: 33*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // gpscoordonnesdevotrelocaleK1U (204:4250)
              left: 0*fem,
              top: 669*fem,
              child: Align(
                child: SizedBox(
                  width: 206*fem,
                  height: 15*fem,
                  child: Text(
                    'GP<S - coordonnées de votre locale',
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
            ),
          ],
        ),
      ),
          );
  }
}