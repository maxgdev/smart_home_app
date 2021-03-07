import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
          Container(child: Row(children: [
            Icon(FontAwesomeIcons.leaf),
            Column(children: [
              Text("Humidity"),
              Text("60%"),
            ],)
          ],)),
          Container(child: Row(children: [
            Icon(FontAwesomeIcons.leaf),
            Column(children: [
              Text("Humidity"),
              Text("60%"),
            ],)
          ],)),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("Current Temperature"),
                Text("20 ℃"),
              ],
            )
          ),
        ],
      ),
    );
  }
}