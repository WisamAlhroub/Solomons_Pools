import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts_arabic/fonts.dart';
import 'main.dart';

class LandingPage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              alignment: Alignment.topRight,
              child: Text(
                "تجول في برك سليمان",
                textAlign: TextAlign.right,
                style: TextStyle(
                  fontFamily: ArabicFonts.Tajawal,
                  package: 'google_fonts_arabic',
                  color: mainColor,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "استمتع في جولة حول برك سليمان, وتعرف على جمال المنطقة والفعاليات المقامة فيها",
              textAlign: TextAlign.right,
              style: TextStyle(
                fontFamily: ArabicFonts.Tajawal,
                package: 'google_fonts_arabic',
                fontWeight: FontWeight.w600,
                fontSize: 17,
              ),
            ),
          ),
          Expanded(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                child: Container(
                  height: 50,
                  width: 270,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                    onPressed: () {},
                    color: Color(0xFFF3A540),
                    elevation: 10,
                    textColor: Colors.white,
                    child: Text(
                      "أذهب الى الخريطة",
                      style: TextStyle(
                        fontFamily: ArabicFonts.Tajawal,
                        package: 'google_fonts_arabic',
                        //fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              alignment: Alignment.bottomCenter,
              child: Container(
                  child: SvgPicture.asset(
                "assets/images/m1.svg",
                height: 200,
              )),
            ),
          ),
        ],
      ),
    );
  }
}