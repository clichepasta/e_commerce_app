// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:skill_ecommerce_app/Home2.dart';
import 'package:skill_ecommerce_app/productPage.dart';
import 'listView.dart';
import 'Home.dart';

class gridView extends StatefulWidget {
  const gridView({Key? key}) : super(key: key);

  @override
  _gridViewState createState() => _gridViewState();
}

class _gridViewState extends State<gridView> {
  Future navigateToproductPage(context) async {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => productPage()));
  }

  Future navigateTohome2(context) async {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Home2()));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Column(children: [
        Expanded(
            child: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            RaisedButton(
              color: Colors.white,
              onPressed: () {
                navigateToproductPage(context);
              },
              child: Padding(
                padding: const EdgeInsets.all(0),
                child: Image(image: AssetImage('assets/laptop.jpg')),
              ),
            ),
            RaisedButton(
              color: Colors.white,
              onPressed: () {
                navigateToproductPage(context);
              },
              child: Padding(
                padding: const EdgeInsets.all(0),
                child: Image(image: AssetImage('assets/laptop.jpg')),
              ),
            ),
            RaisedButton(
              color: Colors.white,
              onPressed: () {
                navigateToproductPage(context);
              },
              child: Padding(
                padding: const EdgeInsets.all(0),
                child: Image(image: AssetImage('assets/laptop.jpg')),
              ),
            ),
            RaisedButton(
              color: Colors.white,
              onPressed: () {
                navigateToproductPage(context);
              },
              child: Padding(
                padding: const EdgeInsets.all(0),
                child: Image(image: AssetImage('assets/laptop.jpg')),
              ),
            ),
            RaisedButton(
              color: Colors.white,
              onPressed: () {
                navigateToproductPage(context);
              },
              child: Padding(
                padding: const EdgeInsets.all(0),
                child: Image(image: AssetImage('assets/laptop.jpg')),
              ),
            ),
            RaisedButton(
              color: Colors.white,
              onPressed: () {
                navigateToproductPage(context);
              },
              child: Padding(
                padding: const EdgeInsets.all(0),
                child: Image(image: AssetImage('assets/laptop.jpg')),
              ),
            ),
            RaisedButton(
              color: Colors.white,
              onPressed: () {
                navigateToproductPage(context);
              },
              child: Padding(
                padding: const EdgeInsets.all(0),
                child: Image(image: AssetImage('assets/laptop.jpg')),
              ),
            ),
            RaisedButton(
              color: Colors.white,
              onPressed: () {
                navigateToproductPage(context);
              },
              child: Padding(
                padding: const EdgeInsets.all(0),
                child: Image(image: AssetImage('assets/laptop.jpg')),
              ),
            ),
            RaisedButton(
              color: Colors.white,
              onPressed: () {
                navigateToproductPage(context);
              },
              child: Padding(
                padding: const EdgeInsets.all(0),
                child: Image(image: AssetImage('assets/laptop.jpg')),
              ),
            ),
            RaisedButton(
              color: Colors.white,
              onPressed: () {
                navigateToproductPage(context);
              },
              child: Padding(
                padding: const EdgeInsets.all(0),
                child: Image(image: AssetImage('assets/laptop.jpg')),
              ),
            ),
          ],
        ))
      ])),
    );
  }
}
