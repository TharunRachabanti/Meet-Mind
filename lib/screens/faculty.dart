import 'package:final_project/screens/facultyfirstscreen.dart';
import 'package:final_project/screens/facultysecondscreen.dart';
import 'package:final_project/screens/facultythirdscreen.dart';
import 'package:flutter/material.dart';
//import './FirstScreen.dart';
//import './SecondScreen.dart';


class Faculty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('FACULTY'),
          bottom: TabBar(
            tabs: [
              Tab(
                child:Text("Class",
                  style: TextStyle(fontFamily: "BarlowBold",color: Colors.black,fontSize: 25),
                ),
              ),
              Tab(
                child:Text("Exam",
                  style: TextStyle(fontFamily: "BarlowBold",color: Colors.black,fontSize: 25),
                ),
              ),
              Tab(
                child:Text("H.w/S.w",
                  style: TextStyle(fontFamily: "BarlowBold",color: Colors.black,fontSize: 25),
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            FacultyFirstScreen(),
            FacultySecondScreen(),
            FacultyThirdScreen(),
          ],
        ),
      ),
    );
  }
}