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
        Container(
          color: Colors.white,
          height: 50.0,

          child: Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                'View',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              SizedBox(
                width: 230,
              ),
              Row(
                children: [
                  Container(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.grid_on_outlined),
                    ),
                  ),
                  Container(
                    child: IconButton(
                        iconSize: 30,
                        onPressed: () {
                          navigateTohome2(context);
                        },
                        icon: Icon(Icons.list_alt_outlined)),
                  ),
                ],
              ),
            ],
          ),

          //
        ),
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
