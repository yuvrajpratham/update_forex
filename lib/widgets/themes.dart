import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
      primarySwatch: Colors.blueGrey,
      
      appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),),
        textTheme: Theme.of(context).textTheme,
      );

  static ThemeData darkTheme(BuildContext context) => ThemeData(
        brightness: Brightness.dark,
      );
      //colors
static Color creamColor=Color(0xfff5f5f5);
static Color darkBluishColor=Color(0xff403b58);

}
