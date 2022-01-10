import 'package:flutter/material.dart';
import 'package:flutter_first_application/home_page.dart';

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
      home: HomePage(),
    );
  }
}
