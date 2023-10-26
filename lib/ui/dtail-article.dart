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
        // dtailarticlebzA (187:4408)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupk75qtTU (U2EwK5uYGDYL8bcZRBk75q)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
              width: 404*fem,
              height: 377*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1305yjp (187:4451)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 362*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            gradient: LinearGradient (
                              begin: Alignment(-1.136, -1.373),
                              end: Alignment(0.713, 0.332),
                              colors: <Color>[Color(0x00f7a400), Color(0xfff7a400)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // statusbarCca (187:4409)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 404*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/ui/images/status-bar-Aki.png',
                          width: 404*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1302hZL (187:4443)
                    left: 0*fem,
                    top: 39*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 321*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(3*fem),
                          child: Image.asset(
                            'assets/ui/images/rectangle-1302.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group8262QCr (187:4449)
                    left: 140*fem,
                    top: 329*fem,
                    child: Container(
                      width: 109*fem,
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse297NA (187:4445)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                            width: 14*fem,
                            height: 14*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(7*fem),
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0xfff9ca24),
                            ),
                          ),
                          Container(
                            // ellipse26pnN (187:4446)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 12*fem,
                            height: 12*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                              border: Border.all(color: Color(0xfff7a400)),
                              color: Color(0xffffffff),
                            ),
                          ),
                          Container(
                            // ellipse27Lki (187:4447)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 12*fem,
                            height: 12*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                              border: Border.all(color: Color(0xfff7a400)),
                              color: Color(0xffffffff),
                            ),
                          ),
                          Container(
                            // ellipse28fY6 (187:4448)
                            width: 12*fem,
                            height: 12*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                              border: Border.all(color: Color(0xfff7a400)),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group8263Pyt (187:4456)
                    left: 350*fem,
                    top: 52*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/ui/images/group-8263.png',
                          width: 22*fem,
                          height: 22*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // headerJLA (479:6770)
                    left: 18*fem,
                    top: 56*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22*fem,
                        height: 22*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/ui/images/header-3ox.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // pizzahutnWE (187:4457)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 14*fem),
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
              // pizza4saisonssXg (187:4462)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 0*fem),
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
              // autogroupjbsfNUS (U2ExTy9m8hZVa7g3j7JbSF)
              width: double.infinity,
              height: 588*fem,
              child: Stack(
                children: [
                  Positioned(
                    // descriptionHrJ (187:4458)
                    left: 24*fem,
                    top: 44*fem,
                    child: Align(
                      child: SizedBox(
                        width: 93*fem,
                        height: 16*fem,
                        child: Text(
                          'Description',
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
                    ),
                  ),
                  Positioned(
                    // avismWa (187:4459)
                    left: 22*fem,
                    top: 323*fem,
                    child: Align(
                      child: SizedBox(
                        width: 35*fem,
                        height: 16*fem,
                        child: Text(
                          'Avis',
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
                    ),
                  ),
                  Positioned(
                    // autogroup8hjw5GN (U2EwepqeWyM7kSePD98hJw)
                    left: 24*fem,
                    top: 205*fem,
                    child: Container(
                      width: 342*fem,
                      height: 32*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // taillePXx (187:4460)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 4*fem),
                            child: Text(
                              'Taille',
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
                            // group8257uWJ (187:4525)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 60*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              gradient: LinearGradient (
                                begin: Alignment(1, 1),
                                end: Alignment(-0.933, -1),
                                colors: <Color>[Color(0xfff7a400), Color(0xfff9ca24)],
                                stops: <double>[0, 1],
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19f7a400),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'S',
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
                          Container(
                            // group8258TgE (187:4528)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 60*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // myuU (187:4529)
                                  left: 24*fem,
                                  top: 7*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 11*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'M',
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
                                ),
                                Positioned(
                                  // rectangle55tFk (187:4530)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 60*fem,
                                      height: 32*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          border: Border.all(color: Color(0xfff7a400)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group8259nM8 (187:4531)
                            width: 60*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // lvTL (187:4532)
                                  left: 26*fem,
                                  top: 7*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 7*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'L',
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
                                ),
                                Positioned(
                                  // rectangle562WN (187:4533)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 60*fem,
                                      height: 32*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          border: Border.all(color: Color(0xfff7a400)),
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
                    // autogroupl9aw4rN (U2EwuKRVtpPtzH89qpL9Aw)
                    left: 25*fem,
                    top: 251*fem,
                    child: Container(
                      width: 338*fem,
                      height: 32*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // quantitAPc (187:4461)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 177*fem, 0*fem),
                            child: Text(
                              'Quantité',
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
                            // qty4Uz (197:2980)
                            padding: EdgeInsets.fromLTRB(10.19*fem, 6.22*fem, 10.19*fem, 5.78*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x6dd9d9d9),
                              borderRadius: BorderRadius.circular(53*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0a000000),
                                  offset: Offset(0*fem, 12*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group8256XNa (197:2988)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.34*fem, 0.44*fem),
                                  width: 17.47*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/ui/images/group-8256-xkz.png',
                                    width: 17.47*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // dgW (197:2982)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.34*fem, 0*fem),
                                  child: Text(
                                    '2',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group2551wx6 (197:2983)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                                  width: 17.47*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/ui/images/group-2551-JeE.png',
                                    width: 17.47*fem,
                                    height: 16*fem,
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
                    // loremipsumdolorsitametconsecte (187:4463)
                    left: 24*fem,
                    top: 74*fem,
                    child: Align(
                      child: SizedBox(
                        width: 349*fem,
                        height: 64*fem,
                        child: Text(
                          'Lorem ipsum dolor sit amet consectetur. Tempor morbi magna id mattis ullamcorper amet scelerisque facilisi. Nunc fermentum nulla dui nec odio nec. Mi commodo etiam tristique ut dis. Pellentesque lorem arcu etiam aliquam in morbi viverra convallis interdum.',
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
                    ),
                  ),
                  Positioned(
                    // autogrouptqszpeW (U2Ex7UjuKpDZcZ8ndFtQsZ)
                    left: 25*fem,
                    top: 507*fem,
                    child: Container(
                      width: 355*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // prix28dtjmU (187:4465)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
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
                          Container(
                            // group82314Kt (187:4551)
                            width: 149*fem,
                            height: 31*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(7*fem),
                            ),
                            child: Container(
                              // frame8274Psx (187:4552)
                              padding: EdgeInsets.fromLTRB(12*fem, 7.5*fem, 6*fem, 7.5*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff7a400),
                                borderRadius: BorderRadius.circular(7*fem),
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
                                    // ajouteraupanierhNr (187:4553)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                      child: Text(
                                        'Ajouter au panier',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.12*fem,
                                          color: Color(0xfff8fafa),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group18yrA (187:4561)
                                    width: 12*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/ui/images/group-18-b8e.png',
                                      width: 12*fem,
                                      height: 12*fem,
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
                    // frame66uzi (187:4471)
                    left: 64*fem,
                    top: 151*fem,
                    child: Container(
                      width: 266*fem,
                      height: 20.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ratingsdfp (187:4472)
                            width: 55*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(0.5*fem),
                            ),
                            child: Container(
                              // reviewmGE (187:4473)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(0.5*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // star1hfg (187:4475)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.5*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/ui/images/star-1-vwL.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Container(
                                    // pVQ (187:4474)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '4.7',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xfff7a400),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // autogroupflrmk8A (U2EyD7aY8QF6uyL3vxfLRm)
                            padding: EdgeInsets.fromLTRB(40*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // reviewg1p (187:4477)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 40*fem, 2*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // deliveryCkr (187:4479)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 23*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/ui/images/delivery-r82.png',
                                          width: 23*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Text(
                                        // dtX2S (187:4478)
                                        '2dt',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff181c2e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // reviewGEv (187:4482)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // clockzAv (187:4484)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/ui/images/clock-gbt.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Text(
                                        // mintn6 (187:4483)
                                        '20 min',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff181c2e),
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
                  Positioned(
                    // frame68Eqx (187:4487)
                    left: 22*fem,
                    top: 356*fem,
                    child: Container(
                      width: 352*fem,
                      height: 42*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1380L8J (187:4549)
                            width: 42*fem,
                            height: 42*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(21*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui/images/ellipse-1380-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupouab3YW (U2EyeBh6YXRaWErkojoUAb)
                            padding: EdgeInsets.fromLTRB(16*fem, 1*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group8260kxi (187:4492)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 4*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rimbelhajali5k6 (187:4493)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Rim belhaj ali',
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
                                      Text(
                                        // goutexceptionnellezcA (187:4494)
                                        'Gout exceptionnelle',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.12*fem,
                                          color: Color(0xff2e3132),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // ratingsXc6 (187:4495)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/ui/images/ratings-7SS.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // ratingsqsg (187:4498)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/ui/images/ratings-XS2.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // ratingsAf4 (187:4501)
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/ui/images/ratings-3fx.png',
                                    width: 20*fem,
                                    height: 20*fem,
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
                    // frame69JWN (187:4504)
                    left: 21*fem,
                    top: 411*fem,
                    child: Container(
                      width: 352*fem,
                      height: 42*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1381Rqt (187:4550)
                            width: 42*fem,
                            height: 42*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(21*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui/images/ellipse-1381-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupnuk191C (U2EyxkzUprcopJf1g5NUK1)
                            padding: EdgeInsets.fromLTRB(16*fem, 1*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group8261sC6 (187:4509)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 4*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // maherlaabidiQC2 (187:4510)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Maher laabidi',
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
                                      Text(
                                        // goutexceptionnelleWF4 (187:4511)
                                        'Gout exceptionnelle',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.12*fem,
                                          color: Color(0xff2e3132),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // ratingsqHL (187:4512)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/ui/images/ratings-swx.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // ratingsx74 (187:4515)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/ui/images/ratings-WxJ.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // ratingssE2 (187:4518)
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/ui/images/ratings-B46.png',
                                    width: 20*fem,
                                    height: 20*fem,
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
                    // avoirplusQUr (187:4521)
                    left: 151*fem,
                    top: 467*fem,
                    child: Align(
                      child: SizedBox(
                        width: 74*fem,
                        height: 20*fem,
                        child: Text(
                          'Avoir plus',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xff2e3132),
                            decorationColor: Color(0xff2e3132),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line31VFQ (187:4522)
                    left: 24*fem,
                    top: 24*fem,
                    child: Align(
                      child: SizedBox(
                        width: 350*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x28000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line321Ue (187:4523)
                    left: 24*fem,
                    top: 191*fem,
                    child: Align(
                      child: SizedBox(
                        width: 350*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x28000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line33LG2 (187:4524)
                    left: 24*fem,
                    top: 309*fem,
                    child: Align(
                      child: SizedBox(
                        width: 350*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x28000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle62G9g (187:4566)
                    left: 121*fem,
                    top: 573*fem,
                    child: Align(
                      child: SizedBox(
                        width: 148*fem,
                        height: 5*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xff2e3132),
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