import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget darkshadow()
{
  return Container(
    height: 90,
    width: 250,
    child: Center(
      child: Text(
        "Tap",
        style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 35,
            color: Colors.white,
            letterSpacing: 2
        ),
      ),
    ),
    decoration: BoxDecoration(
      color: Colors.black,
      border: Border.all(
        color: Colors.red,
        width: 1,
      ),
      borderRadius: BorderRadius.all(
          Radius.circular(15)
      ),
      boxShadow: [
        BoxShadow(
          color: Colors.red,
          blurRadius: 10,
          spreadRadius: 5,
          blurStyle: BlurStyle.solid,
        ),
      ],
    ),
  );
}