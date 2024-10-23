import 'package:flutter/material.dart';
import 'package:testing_app/pages/login_page.dart';
import 'pages/home_page.dart';

void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      themeMode: ThemeMode.light,
      initialRoute: "/home",
      routes: {
        "/" : (context)=>  LoginPage(),
        "/home" : (context)=> HomePage(),
        "/login" : (context)=> LoginPage(),
      },
    );
  }

}


