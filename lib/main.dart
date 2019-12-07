import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                width: double.infinity,
                height: 1.0,
              ),
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/me_profile_beard.png'),
              ),
              Text(
                'सतिश मुळे',
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'Solway',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                elevation: 2.0,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    '+97 XX XX XX XX',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Solway',
                        color: Colors.teal.shade900),
                  ),
                ),
              ),
              Card(
                elevation: 2.0,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    'mulay.satya@gmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Solway',
                        color: Colors.teal.shade900),
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
