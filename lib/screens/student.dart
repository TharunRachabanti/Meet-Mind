import 'package:final_project/screens/studentfirstscreen.dart';
import 'package:final_project/screens/studentsecondscreen.dart';
import 'package:final_project/screens/studentthirdscreen.dart';
import 'package:flutter/material.dart';
//import './FirstScreen.dart';
//import './SecondScreen.dart';


class Student extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('STUDENT'),
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
              FirstScreen(),
              SecondScreen(),
              ThirdScreen(),
            ],
          ),
        ),
    );
  }
}  