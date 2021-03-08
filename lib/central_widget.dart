import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CentreComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Color(0xFFe6ebf2),
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
                offset: Offset(-3, -3),
                blurRadius: 3.0,
                color: Colors.white.withOpacity(.7)),
            BoxShadow(
                offset: Offset(3, 3),
                blurRadius: 3.0,
                color: Colors.black.withOpacity(.15))
          ]),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          decoration:
              BoxDecoration(shape: BoxShape.circle, color: Color(0xFFe6ebf2)),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Color(0xFFe6ebf2),
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(-2, -2),
                        blurRadius: 2.0,
                        color: Colors.black.withOpacity(.3)),
                    BoxShadow(
                        offset: Offset(2, 2),
                        blurRadius: 2.0,
                        color: Colors.white.withOpacity(.7)),
                  ]),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xFFe6ebf2), shape: BoxShape.circle),
                  child: Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xFFDCE7F1),
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                offset: Offset(-2, -2),
                                blurRadius: 2.0,
                                color: Colors.black.withOpacity(.3)),
                            BoxShadow(
                                offset: Offset(2, 2),
                                blurRadius: 2.0,
                                color: Colors.white.withOpacity(.7)),
                          ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Temperature",
                          style: GoogleFonts.lato(
                            color: Colors.black.withOpacity(.6),
                            fontSize: 20,
                            fontWeight: FontWeight.bold)
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            "20°C",
                            style: GoogleFonts.lato(
                              color: Colors.black.withOpacity(.6),
                              fontSize: 25,
                              fontWeight: FontWeight.bold)                            
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
