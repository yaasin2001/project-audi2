import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'iphone-14-pro-2.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14pro1LQ5 (1:3)
        padding: EdgeInsets.fromLTRB(50*fem, 94*fem, 50*fem, 50*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/unsplash-ovaymgbmbs-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // audilogo61UwX (1:60)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 466*fem),
              width: 190*fem,
              height: 82*fem,
              child: Image.asset(
                'assets/page-1/images/audi-logo-6-1.png',
              ),
            ),

            TextButton(
              // group1iay (1:6)
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Welcome()));
              },
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(103*fem, 2*fem, 104*fem, 0*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(50*fem),
                ),
                child: Text(
                  'click',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 40*ffem,
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