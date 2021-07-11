import 'package:flutter/material.dart';
import 'package:skill_ecommerce_app/Home.dart';
import 'package:skill_ecommerce_app/bottomNav.dart';
import 'package:skill_ecommerce_app/profilePage.dart';
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
      // bottomNavigationBar: BottomNavigationBar(
      //   currentIndex: _currentIndex,
      //   backgroundColor: Colors.blue,
      //   items: [
      //     BottomNavigationBarItem(
      //         icon: Icon(
      //           Icons.home,
      //           color: Colors.white,
      //         ),
      //         label: "Home"),
      //     BottomNavigationBarItem(
      //         icon: Icon(
      //           Icons.history,
      //           color: Colors.white,
      //         ),
      //         label: "Order History"),
      //     BottomNavigationBarItem(
      //         icon: Icon(
      //           Icons.person,
      //           color: Colors.white,
      //         ),
      //         label: "Profile")
      //   ],
      //   onTap: (index) {
      //     setState(() {
      //       _currentIndex = index;
      //     });
      //   },
      // ),
    );
  }
}

class productPageHome extends StatefulWidget {
  const productPageHome({Key? key}) : super(key: key);

  @override
  _productPageHomeState createState() => _productPageHomeState();
}

class _productPageHomeState extends State<productPageHome> {
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
              'Laptop',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            )),
        Container(
            padding: EdgeInsets.only(left: 30, top: 5),
            width: double.infinity,
            child: Text(
              'Zairza',
              style: TextStyle(fontSize: 15, color: Colors.black),
            )),
        Container(
            padding: EdgeInsets.only(left: 300, top: 20),
            width: double.infinity,
            child: Text(
              '\$3000',
              style: TextStyle(fontSize: 20, color: Colors.grey),
            )),
        SizedBox(
          height: 170,
        ),
        Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: RaisedButton(
              padding: EdgeInsets.symmetric(horizontal: 130),
              onPressed: () {},
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
