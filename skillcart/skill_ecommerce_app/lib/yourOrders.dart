import 'package:flutter/material.dart';

class yourorders extends StatefulWidget {
  const yourorders({Key? key}) : super(key: key);

  @override
  _yourordersState createState() => _yourordersState();
}

class _yourordersState extends State<yourorders> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        title: Text(
          'Your Orders',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      body: ListView(
        children: [
          SizedBox(
              height: 15,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Text('21st July'),
              )),
          Container(
            color: Colors.white,
            height: 150,
            padding: EdgeInsets.all(10),
            child: RaisedButton(
              onPressed: () {
                // navigateToproductPage(context);
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
          SizedBox(
              height: 15,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Text('21st July'),
              )),
          Container(
            color: Colors.white,
            height: 150,
            padding: EdgeInsets.all(10),
            child: RaisedButton(
              onPressed: () {
                // navigateToproductPage(context);
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
          SizedBox(
              height: 15,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Text('21st July'),
              )),
          Container(
            color: Colors.white,
            height: 150,
            padding: EdgeInsets.all(10),
            child: RaisedButton(
              onPressed: () {
                // navigateToproductPage(context);
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
          SizedBox(
              height: 15,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Text('21st July'),
              )),
          Container(
            color: Colors.white,
            height: 150,
            padding: EdgeInsets.all(10),
            child: RaisedButton(
              onPressed: () {
                //   navigateToproductPage(context);
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
          SizedBox(
              height: 15,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Text('21st July'),
              )),
          Container(
            color: Colors.white,
            height: 150,
            padding: EdgeInsets.all(10),
            child: RaisedButton(
              onPressed: () {
                // navigateToproductPage(context);
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
          SizedBox(
              height: 15,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Text('21st July'),
              )),
          Container(
            color: Colors.white,
            height: 150,
            padding: EdgeInsets.all(10),
            child: RaisedButton(
              onPressed: () {
                // navigateToproductPage(context);
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
          SizedBox(
              height: 15,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Text('21st July'),
              )),
          Container(
            color: Colors.white,
            height: 150,
            padding: EdgeInsets.all(10),
            child: RaisedButton(
              onPressed: () {
                // navigateToproductPage(context);
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
          SizedBox(
              height: 15,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Text('21st July'),
              )),
          Container(
            color: Colors.white,
            height: 150,
            padding: EdgeInsets.all(10),
            child: RaisedButton(
              onPressed: () {
                // navigateToproductPage(context);
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
          SizedBox(
              height: 15,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Text('21st July'),
              )),
          Container(
            color: Colors.white,
            height: 150,
            padding: EdgeInsets.all(10),
            child: RaisedButton(
              onPressed: () {
                // navigateToproductPage(context);
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
          SizedBox(
              height: 15,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Text('21st July'),
              )),
          Container(
            color: Colors.white,
            height: 150,
            padding: EdgeInsets.all(10),
            child: RaisedButton(
              onPressed: () {
                // navigateToproductPage(context);
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
          SizedBox(
              height: 15,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Text('21st July'),
              )),
          Container(
            color: Colors.white,
            height: 150,
            padding: EdgeInsets.all(10),
            child: RaisedButton(
              onPressed: () {
                // navigateToproductPage(context);
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
