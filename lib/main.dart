import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:frazile/home.dart';

void main() {
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(Frazile());
}

class Frazile extends StatefulWidget {
  @override
  FrazileState createState() {
    return new FrazileState();
  }
}

class FrazileState extends State<Frazile> {
  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Frazile",
        theme: ThemeData(
            primaryColor: Colors.blue, primaryColorDark: Colors.blueGrey[800]),
        home: FrazileHome(),
      );
}
