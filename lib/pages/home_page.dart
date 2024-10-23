import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  final int days = 20;
  final String name = "Abdullah";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App Bar"),
        backgroundColor: Colors.blue,
      ),
        body: Center(
          child: Container(
            child: Text("Welcome To $days Of Flutter By $name Rafiq"),
          ),
        ),
      drawer: Drawer(),


    );
  }
}
