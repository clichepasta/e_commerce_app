import 'package:flutter/material.dart';
import 'package:skill_ecommerce_app/bottomNav.dart';
import 'package:skill_ecommerce_app/profilePage.dart';
import 'package:skill_ecommerce_app/registerPage.dart';

class loginPage extends StatefulWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  _loginPageState createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
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
            onPressed: () => null),
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
