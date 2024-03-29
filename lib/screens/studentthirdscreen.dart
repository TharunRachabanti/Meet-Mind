import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Card(child: ListTile(
              title: Text("upload assignments"),
              subtitle: Text("9.00am-10.00am"),
              //leading: CircleAvatar(backgroundImage: NetworkImage("https://images.unsplash.com/photo-1547721064-da6cfb341d50")),
              trailing: Icon(Icons.settings))),
          Card(child: ListTile(title: Text("study materials"),
              subtitle: Text("10.00am-11.00am"),
              trailing: Icon(Icons.settings))),
        ],
      ),
    );
  }
}