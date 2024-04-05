import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget rnwline()
{
  return Container(
    height: 130,
    width: 370,
    child: Center(
      child: Text.rich(
        TextSpan(
          children: [
            TextSpan(
              text:("  Shaping 'Skills' for 'scaling' higher\n"),
              style: TextStyle(fontSize: 17,fontWeight: FontWeight.w900,letterSpacing: 2,),

            ),
            TextSpan(
              text:("   -RNW "),
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    ),
    decoration: BoxDecoration(
      color: Colors.red.shade100,
      border: Border(
          left: BorderSide(
            width: 15,
            color: Colors.red,
          )),
    ),
  );
}
