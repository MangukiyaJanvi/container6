import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              height: 350,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.pink.shade900,
                boxShadow: [
                  BoxShadow(
                    color: Colors.blueGrey,
                    offset: Offset(10, 10),
                  )
                ],
              ),
              alignment: Alignment.topLeft,
              child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.pink.shade800,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(300),
                    topRight: Radius.circular(300),
                    bottomRight: Radius.circular(300)
                  ),
                ),
                alignment: Alignment.topLeft,
                child: Container(
                  height: 230,
                  width: 230,
                  decoration: BoxDecoration(
                    color: Colors.pink.shade700,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(230),
                        topRight: Radius.circular(230),
                        bottomRight: Radius.circular(230)
                    ),
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
