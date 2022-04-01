import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Assignment 01")),
        ),
        body: Container(
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 20),
                Container(child: Text("Zaryab Alam"),),
                Container(child: Text("CSC-18F-133"),),
                SizedBox(height: 60),
                Container(child: Text("Email"),),
                Container(width:250, child: TextField(),),
                SizedBox(height: 50),
                Container(child: Text("Password"),),
                Container(width:250, child: TextField(),),
                SizedBox(height: 50),
                Container(width:100,child: ElevatedButton(onPressed: (){}, child: Text("Log in"))),
                SizedBox(height: 30),
                Container(width:100,child: ElevatedButton(onPressed: (){}, child: Text("Sign in"))),
              ],  ),
          ),  ),      
      ), );
  }
}