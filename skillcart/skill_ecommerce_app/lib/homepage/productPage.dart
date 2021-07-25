import 'dart:html';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:skill_ecommerce_app/cartbox/cart.dart';
import 'package:skill_ecommerce_app/cartbox/carttile.dart';
import 'package:skill_ecommerce_app/homepage/Home.dart';
import 'package:skill_ecommerce_app/bottomNav.dart';
import 'package:skill_ecommerce_app/accountsignin/profilePage.dart';
import 'package:skill_ecommerce_app/yourOrders.dart';

class productPage extends StatefulWidget {
  const productPage({Key? key}) : super(key: key);

  @override
  _productPageState createState() => _productPageState();
}

class _productPageState extends State<productPage> {
  int _currentIndex = 3;
  final tabs = [Home(), yourorders(), profilePage(), productPage()];
  Future navigateToHomePage(context) async {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => bottomNav()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
          ),
          onPressed: () {
            navigateToHomePage(context);
          },
          color: Colors.black,
        ),
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
      body: productPageHome(),
    );
  }
}

class productPageHome extends StatefulWidget {
  const productPageHome({Key? key}) : super(key: key);

  @override
  _productPageHomeState createState() => _productPageHomeState();
}

class _productPageHomeState extends State<productPageHome> {
  String _name = "Microsoft Surface Laptop 3";
  int _price = 60000;
  final _formKey = GlobalKey<FormState>();
  void additem(item a) {
    final itemsbox = Hive.box('items');
    itemsbox.add(a);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            width: double.infinity,
            child: Padding(
              padding: EdgeInsets.only(left: 20, top: 30),
              child: Image(
                image: AssetImage('assets/laptop.jpg'),
              ),
            )),
        Container(
            padding: EdgeInsets.only(left: 30, top: 20),
            width: double.infinity,
            child: Text(
              '$_name',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            )),
        Container(
            padding: EdgeInsets.only(left: 30, top: 5),
            width: double.infinity,
            child: Text(
              'Zairza',
              style: TextStyle(fontSize: 15, color: Colors.black),
            )),
        Container(
            padding: EdgeInsets.only(left: 280, top: 20),
            width: double.infinity,
            child: Text(
              'Rs $_price',
              style: TextStyle(fontSize: 20, color: Colors.grey),
            )),
        SizedBox(
          height: 170,
        ),
        Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: RaisedButton(
              padding: EdgeInsets.symmetric(horizontal: 130),
              onPressed: () {
                _formKey.currentState!.save();
                final newItem = item(_name, _price);
                additem(newItem);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => cartIcon()));
              },
              color: Colors.orange,
              child: Text(
                'Add to cart',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            )),
        Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 0),
            child: RaisedButton(
              onPressed: () {},
              color: Colors.blue[900],
              padding: EdgeInsets.symmetric(horizontal: 140),
              child: Text('Buy now',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold)),
            )),
      ],
    );
  }
}
