import 'dart:ui';

import 'package:flutter/material.dart';

class registerPage extends StatefulWidget {
  const registerPage({Key? key}) : super(key: key);

  @override
  _registerPageState createState() => _registerPageState();
}

class _registerPageState extends State<registerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.only(top: 150),
          child: Center(
            child: Container(
              child: Text(
                'SkillKart',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 50),
          child: Center(
            child: Container(
              child: Text(
                'Register',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 50,
        ),
        Padding(
          //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
          padding: EdgeInsets.symmetric(horizontal: 25),
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Email',
                labelStyle: TextStyle(fontWeight: FontWeight.bold),
                hintText: 'abcxyz@gmail.com'),
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Padding(
            //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
            padding: EdgeInsets.symmetric(horizontal: 25),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
                labelStyle: TextStyle(fontWeight: FontWeight.bold),
              ),
            )),
        SizedBox(
          height: 40,
        ),
        Padding(
            //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
            padding: EdgeInsets.symmetric(horizontal: 25),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Confirm Password',
                labelStyle: TextStyle(fontWeight: FontWeight.bold),
              ),
            )),
        SizedBox(height: 30),
        TextButton(
            child: Text("Sign Up",
                style: TextStyle(
                  fontSize: 14,
                )),
            style: ButtonStyle(
                padding: MaterialStateProperty.all<EdgeInsets>(
                    EdgeInsets.symmetric(horizontal: 150)),
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor: MaterialStateProperty.all(Colors.blue[800]),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.blue)))),
            onPressed: () => null),
      ]),
    );
  }
}
