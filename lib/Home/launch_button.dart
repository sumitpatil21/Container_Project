import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget launchbutton()
{
  return Container(
    height: 300,
    width: 250,
    child: Center(
      child: Text(
        "Go",
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
      shape: BoxShape.circle,
      border: Border.all(
        color: Colors.white,
        width: 2,
      ),
      boxShadow: [
        BoxShadow(
          color: Colors.green,
          blurRadius: 10,
          spreadRadius: 5,
          blurStyle: BlurStyle.solid,
        ),
      ],
    ),
  );
}
