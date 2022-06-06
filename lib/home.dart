import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        title: Text("Spalsh Screen"),
      ),
      body: Center(child: Text("WelCome To Home Page",style: TextStyle(color: Colors.black87,fontSize: 30),))
    );
  }
}