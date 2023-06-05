import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Elite gradients",
      home: Scaffold(
        body: SafeArea(
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xFF1E2A78),
                  Color(0xFFFF2E4C),
                ],
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
              ),
            ),
            child: Align(
              alignment: FractionalOffset(.5, .5),
              child: Container(
                width: 300,
                height: 300,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFF1E2A78),
                      Color(0xFFFF2E4C),
                    ],
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
