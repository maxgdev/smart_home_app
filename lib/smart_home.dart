import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import './bottom_widget.dart';

class SmartHome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Color _backgroundColor = Color(0xFFe6ebf2);
    return Scaffold(
      backgroundColor: _backgroundColor,
      body: Column(
        children: [
          SizedBox( height: 20,),
          Text("My Smart Home"),
          SizedBox(height: 20,),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              Icon(FontAwesomeIcons.wifi),
              Icon(FontAwesomeIcons.lightbulb),
              Icon(FontAwesomeIcons.home),
              Icon(FontAwesomeIcons.temperatureLow),
            ],)
          ),
          SizedBox(height: 20,),
          Container(
            child: Placeholder(),
          ),
          BottomComponent(statusText1: "Speed",  statusText2: "20Mb/s", statusIcon: FontAwesomeIcons.wifi),
          BottomComponent(statusText1: "Humidity",  statusText2: "60%", statusIcon: FontAwesomeIcons.leaf),
          SizedBox(height: 10),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Current Temperature",
                  style: GoogleFonts.lato(
                      color: Colors.black.withOpacity(.6),
                      fontSize: 15.0,
                      fontWeight: FontWeight.w800)
                ),
                Text("20 ℃", 
                  style: GoogleFonts.lato(
                    color: Colors.black.withOpacity(.6),
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold)
                ),
              ],
            )
          ),
        ],
      ),
    );
  }
}