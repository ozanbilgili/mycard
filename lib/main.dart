import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/man-icon-vector-260nw-1040084344.jpeg'),

              ),
              Text('Ozan Bilgili',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Lobster',
                  color: Colors.white,
                ),
              ),
              Text('SOFTWARE DEVELOPER',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'IBMPlexSans',
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0,),
                child: ListTile(
                  leading:
                  Icon(
                    Icons.phone_iphone,
                    size: 30.0,
                    color: Colors.teal,
                  ),
                  title:
                  Text('+90 554 204 9663',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'IBMPlexSans',
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0,),
                child: ListTile(
                  leading:
                  Icon(
                    Icons.mail,
                    size: 30.0,
                    color: Colors.teal,
                  ),
                  title:
                  Text('ozan.bilgili@softtech.com.tr',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'IBMPlexSans',
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
