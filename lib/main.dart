import 'package:flutter/material.dart';
import 'package:flutter_first_application/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter_first_application/pages/home_page.dart';
import 'package:flutter_first_application/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    bool isMale = true;
    double pi = 3.14;
    num temp = 30.5; //Super type of number (int/double)

    var anyTypeVariable; //Takes any type of value
    const constantVal = 10; //Once assigned with some value cannot be changed
    final finalVal = {1, 2};
    finalVal.add(3); //finalValues can have modifications like here we did

    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: GoogleFonts.lato().fontFamily,
        primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      darkTheme: ThemeData(primarySwatch: Colors.orange),
      //initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }

  bringApple({required int qty, int rupees = 100}) {
    // 'required' keyword is used for the calling function to
    // Take Cycle

    // Go to Sec 16
  }
}
