//import 'package:blood_donation_app/screens/form.dart';
//import 'package:blood_donation_app/screens/register.dart';
import 'package:final_project/screens/faculty.dart';
import 'package:final_project/screens/facultysignup.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FacultyLogin extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.red),
        title: Text("FACULTY LOGIN",style: TextStyle(color: Colors.red),),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(29),
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("assets/images/1.png",
              height: 150,
              width: 150,
            ),
            SizedBox(height: 20),
            Text("Online Meeting App",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),

            ),
            SizedBox(height: 40),
            TextField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.grey[200],
                  border: InputBorder.none,
                  labelText: "Email Address"
              ),
            ),
            TextField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.grey[200],
                  border: InputBorder.none,
                  labelText: "Password"
              ),
            ),
            SizedBox(height: 12),
            Container(height:40,width:double.infinity,child: ElevatedButton(child: Text("Login"),onPressed: () {
              Get.to (Faculty());
            },),),
            SizedBox(height: 12),
            Container(child: TextButton(child: Text("Create New Account"), onPressed: () {
              Get.to(FacultySignup());
            },),),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.transparent,elevation: 0),
                    onPressed: () {},
                    child: Image.asset("assets/images/3.png",
                      height: 32,
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.transparent,elevation: 0),
                    onPressed: () {},
                    child: Image.asset("assets/images/3.png",
                      height: 32,
                    ),
                  ),
                ],),),
          ],
        ),),
    );
  }
}
