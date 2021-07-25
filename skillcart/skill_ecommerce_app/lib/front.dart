import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/painting.dart';
import 'bottomNav.dart';

class frontpage extends StatefulWidget {
  @override
  _frontpageState createState() => _frontpageState();
}

class _frontpageState extends State<frontpage> {
  Future navigateToSubPage(context) async {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => bottomNav()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: c ,
          children: [
            SizedBox(
              height: 150,
            ),
            Text(
              'SkillKart',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
            ),
            SizedBox(height: 200),

            // Text('ZAIRZA')
            Padding(
              padding: EdgeInsets.only(top: 50),
              child: Text('Powered by'),
            ),
            Image(
              image: AssetImage('assets/Zairzalogo.webp'),
              width: 400,
            )
          ],
        ),
        floatingActionButton: new FloatingActionButton(
          onPressed: () {
            navigateToSubPage(context);
          },
          tooltip: 'Increment',
          child: new Icon(Icons.arrow_forward),
        ));
  }
}
