import 'package:flutter/material.dart';

class WelcomeSlide extends StatelessWidget {
  String image;
  String title;
  String subtitle;

  WelcomeSlide({this.image,this.title,this.subtitle});

  @override
  Widget build(BuildContext context) {
    return Container(
      child:Column(
        crossAxisAlignment:CrossAxisAlignment.center,
        mainAxisAlignment:MainAxisAlignment.center,
        children: [
          Image.asset(
            image,
            scale:1.0,
          ),
          SizedBox(height: 10,),
          Text("$title",
            style: TextStyle(
              fontWeight:FontWeight.bold,
              fontSize: 25,
            ),
          ),
          SizedBox(height: 4,),
          Text("$subtitle"),
        ],
      ),
    );
  }
}
