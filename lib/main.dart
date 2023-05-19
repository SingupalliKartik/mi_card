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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[300],

        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage:AssetImage('images/photo.jpg'),
              ),
              Text ("Singupalli Kartik",
                style: GoogleFonts.pacifico(
                  color: Colors.white,
fontSize: 35
                ),),
                Text("Developer",
                style: GoogleFonts.poppins(
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10,
                child: Divider(
                  color:Colors.deepPurple[100] ,
                )
              ),

              Card(

                color:Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(12),
                  child: Row(
                  children: <Widget>[
                    Icon(Icons.phone,
                    size: 30,
                    color: Colors.deepPurple[300],),
                    SizedBox(
                      width: 10,
                    ),
                    Text('9479782449',
                   style: GoogleFonts.poppins(
                     color: Colors.deepPurple[300],

                   ),)


                  ],
              ),
                ),),
              Card(

                color:Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: Padding(
                  padding:  EdgeInsets.all(12),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.email,
                        size: 30,
                        color: Colors.deepPurple[300],),
                      SizedBox(
                        width: 10,
                      ),
                      Text('skartik1706@gmai.com',
                        style: GoogleFonts.poppins(
                          color: Colors.deepPurple[300],


                        ),)


                    ],
                  ),
                ),)






            ],
          ),
        ),
      ),
    );
  }
}