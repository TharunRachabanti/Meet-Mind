import 'package:final_project/custom-widgets/welcome-slide.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:get/get.dart';
import 'package:final_project/screens/firstpage.dart';

class WelcomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.white,
      body: Container(
        //decoration: BoxDecoration(
          //image: DecorationImage(
            //image: AssetImage("assets/images/6.png"),
            //fit: BoxFit.cover,
          //),
        //),
        color: Colors.white,
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
                 Expanded(
                   child: Container(
                    child: CarouselSlider(
                      options: CarouselOptions(
                       height: double.infinity,
                      ),
                      items: [
                        WelcomeSlide(
                          image: "assets/images/1.png",
                          title: "CLASSES AND EXAMS",
                          subtitle: "this is an online meeting app",
                        ),
                        WelcomeSlide(
                          image: "assets/images/2.jpg",
                          title: "BUSINESS MEETINGS",
                          subtitle: "this is an online meeting app",
                        ),
                        WelcomeSlide(
                          image: "assets/images/3.png",
                          title: "PERSONAL MEETINGS",
                          subtitle: "this is an online meeting app",
                        ),

                      ],
                    ),
                ),
                 ),
            Container(
              height: 80,
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                child: Text("Getting Started",
                  style: TextStyle(fontSize: 20),
                ),
                onPressed: (){
                  Get.to(FirstPage());
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}



