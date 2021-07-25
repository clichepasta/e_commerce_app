// import 'dart:js';

import 'package:flutter/material.dart';
import 'package:skill_ecommerce_app/homepage/productPage.dart';
import 'package:skill_ecommerce_app/accountsignin/profilePage.dart';
import 'package:skill_ecommerce_app/yourOrders.dart';

import 'Home.dart';

class listView extends StatefulWidget {
  const listView({Key? key}) : super(key: key);

  @override
  _listViewState createState() => _listViewState();
}

class _listViewState extends State<listView> {
  Future navigateToproductPage(context) async {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => productPage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            color: Colors.white,
            height: 150,
            padding: EdgeInsets.all(10),
            child: RaisedButton(
              onPressed: () {
                navigateToproductPage(context);
              },
              highlightElevation: 200,
              color: Colors.white,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/laptop.jpg'),
                    width: 200,
                  ),
                  SizedBox(width: 50),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Laptop',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Zairza',
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        '\$ 3000',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            color: Colors.white,
            height: 150,
            padding: EdgeInsets.all(10),
            child: RaisedButton(
              onPressed: () {
                navigateToproductPage(context);
              },
              highlightElevation: 200,
              color: Colors.white,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/laptop.jpg'),
                    width: 200,
                  ),
                  SizedBox(width: 50),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Laptop',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Zairza',
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        '\$ 3000',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            color: Colors.white,
            height: 150,
            padding: EdgeInsets.all(10),
            child: RaisedButton(
              onPressed: () {
                navigateToproductPage(context);
              },
              highlightElevation: 200,
              color: Colors.white,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/laptop.jpg'),
                    width: 200,
                  ),
                  SizedBox(width: 50),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Laptop',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Zairza',
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        '\$ 3000',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            color: Colors.white,
            height: 150,
            padding: EdgeInsets.all(10),
            child: RaisedButton(
              onPressed: () {
                navigateToproductPage(context);
              },
              highlightElevation: 200,
              color: Colors.white,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/laptop.jpg'),
                    width: 200,
                  ),
                  SizedBox(width: 50),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Laptop',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Zairza',
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        '\$ 3000',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            color: Colors.white,
            height: 150,
            padding: EdgeInsets.all(10),
            child: RaisedButton(
              onPressed: () {
                navigateToproductPage(context);
              },
              highlightElevation: 200,
              color: Colors.white,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/laptop.jpg'),
                    width: 200,
                  ),
                  SizedBox(width: 50),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Laptop',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Zairza',
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        '\$ 3000',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            color: Colors.white,
            height: 150,
            padding: EdgeInsets.all(10),
            child: RaisedButton(
              onPressed: () {
                navigateToproductPage(context);
              },
              highlightElevation: 200,
              color: Colors.white,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/laptop.jpg'),
                    width: 200,
                  ),
                  SizedBox(width: 50),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Laptop',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Zairza',
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        '\$ 3000',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            color: Colors.white,
            height: 150,
            padding: EdgeInsets.all(10),
            child: RaisedButton(
              onPressed: () {
                navigateToproductPage(context);
              },
              highlightElevation: 200,
              color: Colors.white,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/laptop.jpg'),
                    width: 200,
                  ),
                  SizedBox(width: 50),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Laptop',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Zairza',
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        '\$ 3000',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            color: Colors.white,
            height: 150,
            padding: EdgeInsets.all(10),
            child: RaisedButton(
              onPressed: () {
                navigateToproductPage(context);
              },
              highlightElevation: 200,
              color: Colors.white,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/laptop.jpg'),
                    width: 200,
                  ),
                  SizedBox(width: 50),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Laptop',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Zairza',
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        '\$ 3000',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            color: Colors.white,
            height: 150,
            padding: EdgeInsets.all(10),
            child: RaisedButton(
              onPressed: () {
                navigateToproductPage(context);
              },
              highlightElevation: 200,
              color: Colors.white,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/laptop.jpg'),
                    width: 200,
                  ),
                  SizedBox(width: 50),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Laptop',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Zairza',
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        '\$ 3000',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            color: Colors.white,
            height: 150,
            padding: EdgeInsets.all(10),
            child: RaisedButton(
              onPressed: () {
                navigateToproductPage(context);
              },
              highlightElevation: 200,
              color: Colors.white,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/laptop.jpg'),
                    width: 200,
                  ),
                  SizedBox(width: 50),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Laptop',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Zairza',
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        '\$ 3000',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            color: Colors.white,
            height: 150,
            padding: EdgeInsets.all(10),
            child: RaisedButton(
              onPressed: () {
                navigateToproductPage(context);
              },
              highlightElevation: 200,
              color: Colors.white,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/laptop.jpg'),
                    width: 200,
                  ),
                  SizedBox(width: 50),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Laptop',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Zairza',
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        '\$ 3000',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// Widget getListView() {
//   Future navigateToproductPage(context) async {
//     Navigator.push(
//         context, MaterialPageRoute(builder: (context) => productPage()));
//   }

//   var listView =
//   return listView;
// }
