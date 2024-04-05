import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget underbox()
{
  return Container(
    height: 500,
    width: 500,
    color: Colors.blue,
    alignment: Alignment.bottomRight,
    child: Container(
      height: 420,
      width: 390,
      color: Colors.yellow,
      alignment: Alignment.bottomRight,
      child: Container(
        height: 340,
        width: 340,
        decoration: BoxDecoration(
          color: Colors.red,
        ),
        alignment: Alignment.topLeft,
        child: Container(
          height: 250,
          width: 250,
          color: Colors.orange,
          alignment: Alignment.topLeft,
          child: Container(
            height: 200,
            width: 200,
            color: Colors.green,
            alignment: Alignment.center,
            child: Container(
              height: 150,
              width: 150,
              color: Colors.teal[200],
            ),
          ),
        ),
      ),
    ),
  );
}
