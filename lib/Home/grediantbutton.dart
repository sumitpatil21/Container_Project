import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget grediantButton() {
  return Container(
    height: 90,
    width: 250,
    decoration: BoxDecoration(
      gradient: const LinearGradient(
        colors: [
          Colors.purple,
          Colors.blueAccent,
          Colors.cyan,
        ],
      ),
      border: Border.all(
        width: 1,
      ),
      borderRadius: const BorderRadius.all(
        Radius.circular(35),
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
        "Flutter",
        style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 30,
            color: Colors.white,
            letterSpacing: 2),
      ),
    ),
  );
}
