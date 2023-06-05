import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Triple gradient",
      home: Scaffold(
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 40),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xFF424242),
                  Color(0xFF707575),
                ],
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
              ),
            ),
            child: Align(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      gradient: LinearGradient(
                        colors: [
                          Color(0xFF364649),
                          Color(0xFF708F96),
                        ],
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black54,
                          offset: Offset(-2, 2),
                          spreadRadius: 1,
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      gradient: LinearGradient(
                        colors: [
                          Color(0xFF708F96),
                          Color(0xFFAA895F),
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black54,
                          offset: Offset(-2, 2),
                          spreadRadius: 1,
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      gradient: LinearGradient(
                        colors: [
                          Color(0xFFAA895F),
                          Color(0xFFE0D8CC),
                        ],
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black54,
                          offset: Offset(-2, 2),
                          spreadRadius: 1,
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
