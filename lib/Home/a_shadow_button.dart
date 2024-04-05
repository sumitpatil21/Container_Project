import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget ashadow()
{
  return  Container(
    height: 90,
    width: 250,
    child: Center(
      child: Text(
        "Tap",
        style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 35,
            color: Colors.black,
            letterSpacing: 2
        ),
      ),
    ),
    decoration: BoxDecoration(
      color: Colors.white,
      border: Border.all(
        color: Colors.cyan,
        width: 1,
      ),
      borderRadius: BorderRadius.all(
          Radius.circular(35),
      ),
      boxShadow: [
        BoxShadow(
          color: Colors.cyan,
          blurRadius: 10,
          spreadRadius: 5,
          blurStyle: BlurStyle.solid,
        ),
      ],
    ),
  );

}
