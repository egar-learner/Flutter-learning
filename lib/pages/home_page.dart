import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double days = 30;
    final String name =
        "Welcome to first flutter application in a ${days} of flutter";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text(name),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
