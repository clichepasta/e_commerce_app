import 'package:flutter/material.dart';
import 'package:skill_ecommerce_app/bottomNav.dart';
import 'package:skill_ecommerce_app/homepage/gridView.dart';
import 'package:skill_ecommerce_app/homepage/listView.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool viewCheck = true;
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
        body: Column(
          children: [
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
                          onPressed: () {
                            setState(() {
                              viewCheck = true;
                            });
                          },
                          icon: Icon(Icons.grid_on_outlined),
                        ),
                      ),
                      Container(
                        child: IconButton(
                            iconSize: 30,
                            onPressed: () {
                              setState(() {
                                viewCheck = false;
                              });
                            },
                            icon: Icon(Icons.list_alt_outlined)),
                      ),
                    ],
                  ),
                ],
              ),

              //
            ),
            Expanded(child: viewCheck ? gridView() : listView())
          ],
        ));
//
  }
}
