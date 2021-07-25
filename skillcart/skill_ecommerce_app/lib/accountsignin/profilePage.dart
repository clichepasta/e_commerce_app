import 'package:flutter/material.dart';
import 'package:skill_ecommerce_app/accountsignin/loginPage.dart';

class profilePage extends StatefulWidget {
  const profilePage({Key? key}) : super(key: key);

  @override
  _profilePageState createState() => _profilePageState();
}

class _profilePageState extends State<profilePage> {
  Future navigateToSubPage(context) async {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => loginPage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 70,
            backgroundColor: Colors.grey,
            child: Icon(
              Icons.person_outline,
              color: Colors.white,
              size: 100,
            ),
          ),
          Padding(
              padding: EdgeInsets.fromLTRB(0, 10, 10, 100),
              child: Text(
                'Not logged in',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              )),
          ButtonTheme(
            minWidth: 300,
            height: 30,
            child: RaisedButton(
              onPressed: () {
                navigateToSubPage(context);
              },
              child: Text(
                "Login",
                style: TextStyle(color: Colors.blue[900]),
              ),
            ),
          )
        ],
      )),
    );
  }
}
