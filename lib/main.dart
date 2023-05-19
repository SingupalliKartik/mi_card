import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        body: SafeArea(
          child:Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage:AssetImage('images/photo.jpg'),
              ),
              Text("Singupalli kartik",
              )






            ],
          ),
        ),
      ),
    );
  }
}