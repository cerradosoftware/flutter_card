import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('images/me.jpg'),
                  radius: 50,
                ),
              Text('Vinicius Maboni', style: TextStyle(
                fontSize: 35,
                color: Colors.white,
                fontFamily: "Pacifico"
              ),),
              Text('SOFTWARE ENGINEER', style: TextStyle(
                  fontSize: 20,
                  color: Colors.teal[100],
                  fontFamily: "SourceSansPro",
                  letterSpacing: 2.5,
                fontWeight: FontWeight.bold
              ),),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text('61 9 82987722', style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20
                  ),),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text('viniciusmaboni@hotmail.com', style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20
                  ),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/**
 *  Row(
    children: <Widget>[
    Icon(
    Icons.email,
    color: Colors.teal.shade900,
    ),
    SizedBox(
    width: 10,
    ),
    Text('viniciusmaboni@hotmail.com', style: TextStyle(
    color: Colors.teal.shade900,
    fontFamily: 'SourceSansPro',
    fontSize: 20
    ),)
    ],
    ),

    Row (
    children: <Widget>[
    Icon(
    Icons.phone,
    color: Colors.teal.shade900,
    ),
    SizedBox(
    width: 10,
    ),
    Text('61 9 82987722', style: TextStyle(
    color: Colors.teal.shade900,
    fontFamily: 'SourceSansPro',
    fontSize: 20
    ),)
    ],
    ),
 */
