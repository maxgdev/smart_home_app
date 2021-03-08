import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class BottomComponent extends StatelessWidget {
  final String statusText1;
  final String statusText2;
  final IconData statusIcon;

  const BottomComponent({Key key, this.statusText1, this.statusText2, this.statusIcon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
      child: Container(
          height: 90.0,
          width: double.infinity,
          decoration: BoxDecoration(
              color: Color(0xFFe6ebf2),
              borderRadius: BorderRadius.all(Radius.circular(20.0)),
              boxShadow: [
                BoxShadow(
                    blurRadius: 5.0,
                    offset: Offset(-3, -3),
                    color: Colors.white.withOpacity(.7)),
                BoxShadow(
                    blurRadius: 5.0,
                    offset: Offset(3, 3),
                    color: Colors.black.withOpacity(.15))
              ]),
          child: Container(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Container(
                    height: 55,
                    width: 55,
                    decoration: BoxDecoration(
                        color: Color(0xFFe6ebf2),
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 5.0,
                              offset: Offset(-3, -3),
                              color: Colors.white.withOpacity(.7)),
                          BoxShadow(
                              blurRadius: 5.0,
                              offset: Offset(3, 3),
                              color: Colors.black.withOpacity(.15))
                        ]),
                    child: Icon(
                      statusIcon,
                      color: Colors.black.withOpacity(.5),
                      size: 30.0,
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(statusText1,
                        style: GoogleFonts.lato(
                            color: Colors.black.withOpacity(.5),
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold)),
                    Text(statusText2,
                        style: GoogleFonts.lato(
                            color: Colors.black.withOpacity(.5),
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
