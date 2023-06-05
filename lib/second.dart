import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Black to green",
      home: Scaffold(
        body: SafeArea(
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xFF051E22),
                  Color(0xFF5A944D),
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: Align(
              alignment: Alignment(0, 0),
              child: Container(
                width: 300,
                height: 300,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFF051E22),
                      Color(0xFF5A944D),
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
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
