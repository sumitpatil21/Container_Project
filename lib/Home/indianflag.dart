import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget indianflage()
{
  return Container(
    height: 170,
    width: 320,
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors:[
          Colors.orange.shade900,
          Colors.white,
          Colors.green.shade900,
        ],
      ),
      border: Border.all(
        width: 1,
      ),

      boxShadow: const [
        BoxShadow(
          color: Colors.white,
          blurRadius: 5,
          spreadRadius: 1,
          blurStyle: BlurStyle.solid,
        ),
      ],
    ),
    child: const Center(
      child: Text(
        "🛞",
        style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 60,
            color: Colors.indigoAccent,
            letterSpacing: 2
        ),
      ),
    ),
  );
}
