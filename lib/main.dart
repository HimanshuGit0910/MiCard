import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
} // ignore: use_key_in_widget_constructors

// ignore: use_key_in_widget_constructors
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
              CircleAvatar(
                radius: 50.0,
                child: Image.asset('images/jain.jpg'),
              ),
              const Text(
                'Himanshu Jain',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'source Sans Pro',
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.teal.shade100,),
              ),
              Card(
            color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,
                horizontal: 25.0),
                child:
                ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal,),
                  title: Text('+919917032914', style: TextStyle(
                color: Colors.teal.shade900,
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
              ),
            ),),
        ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,
                    horizontal: 25.0),
                child: ListTile(
              leading: Icon(
              Icons.email,
              color: Colors.teal,
              ),
              title: Text('HimanshuGit0910@gmail.com',
                style: TextStyle(
                color: Colors.teal.shade900,
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
    ),
    ),),
              )],
    )),
    ),
    );
  }
}

