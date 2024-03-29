import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:  ListView(
       padding: const EdgeInsets.all(8),
       children: <Widget>[
         Card(child: ListTile(
             title: Text("Cyber Security"),
             subtitle: Text("9.00am-10.00am"),
             //leading: CircleAvatar(backgroundImage: NetworkImage("https://images.unsplash.com/photo-1547721064-da6cfb341d50")),
             trailing: Icon(Icons.settings))),
         Card(child: ListTile(title: Text("Network Security"),
             subtitle: Text("10.00am-11.00am"),
             trailing: Icon(Icons.settings))),
         Card(child: ListTile(title: Text("Machine Learnng"),
             subtitle: Text("11.00am-12.00pm"),
             trailing: Icon(Icons.settings))),
         Card(child: ListTile(title: Text("Big Data Analysis"),
             subtitle: Text("12.00pm-1.00pm"),
             trailing: Icon(Icons.settings))),
       ],
     ),
    );
  }
}