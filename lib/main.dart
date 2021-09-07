import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.orange[200],
        appBar: AppBar(
          brightness: Brightness.dark,
          title: Center(
            child: Text(
              'I am Natural')
            ),
            backgroundColor: Colors.red,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/WhatsApp Image 2021-09-07 at 9.08.48 PM.jpeg'

              ),
            ),
          ),
        ),
      ),
    );
}

