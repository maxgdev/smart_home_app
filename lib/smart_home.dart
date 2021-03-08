import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smart_home_app/top_icon.dart';
import './bottom_widget.dart';
import './central_widget.dart';
import './top_icon.dart';

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
              TopIcon(
                height1: 55,
                width1: 55,
                color: Color(0xFFe6ebf2),
                offsetB: Offset(-2, -2),
                offsetW: Offset(2, 2),
                bLevel: 3.0,
                iconData: FontAwesomeIcons.wifi,
                iconSize: 30.0,
              ),
              TopIcon(
                height1: 55,
                width1: 55,
                color: Color(0xFFe6ebf2),
                offsetB: Offset(-2, -2),
                offsetW: Offset(2, 2),
                bLevel: 3.0,
                iconData: FontAwesomeIcons.lightbulb,
                iconSize: 30.0,
              ),
              TopIcon(
                height1: 55,
                width1: 55,
                color: Color(0xFFe6ebf2),
                offsetB: Offset(-2, -2),
                offsetW: Offset(2, 2),
                bLevel: 3.0,
                iconData: FontAwesomeIcons.home,
                iconSize: 30.0,
              ),
              TopIcon(
                height1: 55,
                width1: 55,
                color: Color(0xFFe6ebf2),
                offsetB: Offset(-2, -2),
                offsetW: Offset(2, 2),
                bLevel: 3.0,
                iconData: FontAwesomeIcons.temperatureLow,
                iconSize: 30.0,
              ),
            ],)
          ),
          SizedBox(height: 20,),
          CentreComponent(),
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