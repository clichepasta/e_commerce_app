import 'package:flutter/material.dart';

import 'gridView.dart';
import 'listView.dart';

class Home2 extends StatefulWidget {
  const Home2({Key? key}) : super(key: key);

  @override
  _Home2State createState() => _Home2State();
}

class _Home2State extends State<Home2> {
  bool viewCheck = false;
  @override
  Widget build(BuildContext context) {
    // int indexNow = 0;
    final tabs = [gridView(), listView()];
    return new Scaffold(
        appBar: AppBar(
          title: Text(
            'SkillKart',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.white,
          centerTitle: true,
          actions: [
            Icon(
              Icons.shopping_cart,
              color: Colors.black,
            )
          ],
        ),
        body: viewCheck ? gridView() : listView());
//
  }
}
