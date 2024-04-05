import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget watch()
{
  Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.blue.shade900,
                Colors.blueAccent.shade100,
              ]
          )
      ),
      child: Center(
        child: Container(
          height: 80,
          width: 250,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.blue.shade900,
                Colors.blueAccent.shade100,
              ],
            ),

            borderRadius: const BorderRadius.all(
              Radius.circular(35),
            ),
            boxShadow: const [
              BoxShadow(
                color: Colors.blue,
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
        ),
      )
  ),
}
