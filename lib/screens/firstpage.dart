import 'package:final_project/screens/loginpage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FirstPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Online Meeting"),
        titleSpacing: 60,
        backgroundColor: Colors.grey,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/8.jpg"),
              fit: BoxFit.cover,
          ),
        ),
        width: double.infinity,
        height: double.infinity,
        //color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: (){
                Get.to(LoginPage());
              },
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  image: DecorationImage(
                    image: AssetImage("assets/images/3.png"),
                    fit: BoxFit.fill,
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.purple,
                        spreadRadius: 1,
                        blurRadius: 8,
                        offset: Offset(4,4)
                    ),
                    BoxShadow(
                        color: Colors.white,
                        spreadRadius: 1,
                        blurRadius: 8,
                        offset: Offset(-4,-4)
                    ),
                  ],
                ),
                child:Center(
                  child: Text("PERSONAL MEETINGS",
                    style: TextStyle(fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.w800,
                        fontStyle: FontStyle.italic,
                        //letterSpacing: 8,
                        //wordSpacing: 20,
                        shadows: [
                          Shadow(color: Colors.blueAccent, offset: Offset(2,1), blurRadius:10)
                        ]

                    ),
                  ),
                ),
                height: 150,width: 250,
              ),
            ),
            GestureDetector(
              onTap: (){
                Get.to(LoginPage());
              },
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  image: DecorationImage(
                    image: AssetImage("assets/images/2.jpg"),
                    fit: BoxFit.fill,
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.purple,
                        spreadRadius: 1,
                        blurRadius: 8,
                        offset: Offset(4,4)
                    ),
                    BoxShadow(
                        color: Colors.white,
                        spreadRadius: 1,
                        blurRadius: 8,
                        offset: Offset(-4,-4)
                    ),
                  ],
                ),
                child:Center(
                  child: Text("BUSINESS MEETINGS",
                    style: TextStyle(fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.w800,
                        fontStyle: FontStyle.italic,
                        //letterSpacing: 8,
                        //wordSpacing: 20,
                        shadows: [
                          Shadow(color: Colors.blueAccent, offset: Offset(2,1), blurRadius:10)
                        ]

                    ),
                  ),
                ),
                height: 150,width: 250,
              ),
            ),
            GestureDetector(
              onTap: (){
                Get.to(LoginPage());
              },
              child: Container(
                child:Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage("assets/images/3.jpg"),
                        ),
                      ),
                      //height: 150,width: 300,

                    ),
                    Container(

                      child: Center(
                        child: Text("PERSONAL MEETINGS",
                          style: TextStyle(fontSize: 23,
                              color: Colors.black,
                              fontWeight: FontWeight.w800,
                              fontStyle: FontStyle.italic,
                              //letterSpacing: 8,
                              //wordSpacing: 20,
                               backgroundColor:Colors.white,
                              shadows: [
                                Shadow(color: Colors.blueAccent, offset: Offset(2,1), blurRadius:10)
                              ]

                          ),
                        ),
                      ),
                    ),
                  ],
                ),
               //height: 150,width: 250,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
