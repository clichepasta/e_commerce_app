import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:provider/provider.dart';
import 'package:skill_ecommerce_app/bottomNav.dart';
import 'package:skill_ecommerce_app/profilePage.dart';
import 'package:skill_ecommerce_app/provider/google_sign_in.dart';
import 'package:skill_ecommerce_app/registerPage.dart';

class loginPage extends StatefulWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  _loginPageState createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  late String _email, _password;
  final auth = FirebaseAuth.instance;

  Future navigateToHomepage(context) async {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => bottomNav()));
  }

  Future navigateToRegistrationPage(context) async {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => registerPage()));
  }

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
                'Login',
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
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Email',
                labelStyle: TextStyle(fontWeight: FontWeight.bold),
                hintText: 'abcxyz@gmail.com'),
            onChanged: (value) {
              setState(() {
                _email = value.trim();
              });
            },
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
              onChanged: (value) {
                setState(() {
                  _password = value.trim();
                });
              },
            )),
        SizedBox(
          height: 40,
        ),
        TextButton(
            child: Text("Login",
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
            onPressed: () {
              auth.signInWithEmailAndPassword(
                  email: _email, password: _password);
              navigateToHomepage(context);
            }),
        SizedBox(
          height: 10,
        ),
        ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
              primary: Colors.white,
              onPrimary: Colors.black,
              minimumSize: Size(335, 40),
            ),
            onPressed: () {
              final provider =
                  Provider.of<GoogleSignInProvider>(context, listen: false);
              provider.googleLogin();
              navigateToHomepage(context);
            },
            icon: FaIcon(
              FontAwesomeIcons.google,
              color: Colors.red,
            ),
            label: Text(
              'Sign up with Google',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 15),
            )),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: EdgeInsets.all(0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Don\'t have an account?'),
              GestureDetector(
                  onTap: () {
                    navigateToRegistrationPage(context);
                  },
                  child: new Text(
                    ' Create one',
                    style: new TextStyle(
                        color: Colors.blue[900], fontWeight: FontWeight.bold),
                  ))
            ],
          ),
        ),
        SizedBox(
          height: 120,
        ),
        Row(
          children: [
            IconButton(
              onPressed: () {
                navigateToHomepage(context);
              },
              icon: Icon(Icons.arrow_back_ios_new_outlined),
            )
          ],
        )
      ]),
    );
  }
}
