import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:skill_ecommerce_app/logged_In_Page.dart';
import 'package:skill_ecommerce_app/profilePage.dart';

class lastPage extends StatelessWidget {
  const lastPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(
              child: CircularProgressIndicator(),
            );
          } else if (snapshot.hasError) {
            return Center(
              child: Text('something went wrong'),
            );
          } else if (snapshot.hasData) {
            return LoggedInWidget();
          } else {
            return profilePage();
          }
        },
      ),
    );
  }
}
