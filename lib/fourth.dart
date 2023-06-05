import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Red and darkred",
      home: Scaffold(
        body: SafeArea(
          child: Align(
            alignment: Alignment.center,
            child: Container(
              width: 265,
              height: 265,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black38,
                    offset: Offset(-8, 9),
                    spreadRadius: 6,
                    blurRadius: 22,
                  ),
                ],
                gradient: const LinearGradient(
                  colors: [
                    Color(0xFFE21C34),
                    Color(0xFF500B28),
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
  );
}
