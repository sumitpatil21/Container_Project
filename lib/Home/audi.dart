import 'package:flutter/material.dart';
Widget audisymbol()
{
  return Container(
    height: 300,
    width: 300,
    child: Center(
      child: Text(
        "OOOO",
        style: TextStyle(
          fontSize: 100,
          letterSpacing: -35,

        ),
      ),
    ),
    decoration: BoxDecoration(
      color: Colors.green.shade400,
      border: Border.all(
        width: 15,
        color: Colors.greenAccent,
      ),
    ),
  );
}
