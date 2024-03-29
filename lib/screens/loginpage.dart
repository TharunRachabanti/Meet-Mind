
import 'package:final_project/screens/facultylogin.dart';
import 'package:final_project/screens/studentlogin.dart';
//import 'package:blood_donation_app/screens/myprofile.dart';
//import 'package:blood_donation_app/screens/request.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  int _currentIndex = 0;
  List _pages = [
    StudentLogin(),
    FacultyLogin(),
  ];

  changeIndex(selectedIndex){
   setState(() {
      _currentIndex = selectedIndex;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(

        currentIndex: _currentIndex,
        onTap: changeIndex,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.login_outlined),label: "student login/signup" ),
          BottomNavigationBarItem(icon: Icon(Icons.login_rounded),label: "faculty login/signup"),

        ],
      ),
    );
  }
}

