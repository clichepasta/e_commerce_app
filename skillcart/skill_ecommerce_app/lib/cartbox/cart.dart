import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/adapters.dart';

class cartIcon extends StatefulWidget {
  const cartIcon({Key? key}) : super(key: key);

  @override
  _cartIconState createState() => _cartIconState();
}

class _cartIconState extends State<cartIcon> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FutureBuilder(
        future:
            Hive.openBox('items', compactionStrategy: (int total, int deleted) {
          return deleted > 10;
        }),
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            if (snapshot.hasError)
              return Text(snapshot.error.toString());
            else
              return cartlist();
          } else
            return Scaffold();
        },
      ),
    );
  }

  @override
  void dispose() {
    Hive.box('items').compact();
    Hive.box('items').close();
    super.dispose();
  }
}

class cartlist extends StatefulWidget {
  const cartlist({Key? key}) : super(key: key);

  @override
  _cartlistState createState() => _cartlistState();
}

class _cartlistState extends State<cartlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cart Items'),
      ),
      body: Column(
        children: [Expanded(child: _buildListView())],
      ),
    );
  }

  Widget _buildListView() {
    final itemsbox = Hive.box('items');

    return WatchBoxBuilder(
        box: Hive.box('items'),
        builder: (context, itemsbox) {
          return ListView.builder(
            itemCount: itemsbox.length,
            itemBuilder: (context, index) {
              final item = itemsbox.getAt(index);
              return ListTile(
                title: Text(item.name),
                subtitle: Text(item.price.toString()),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    IconButton(
                        onPressed: () {
                          itemsbox.deleteAt(index);
                        },
                        icon: Icon(Icons.delete))
                  ],
                ),
              );
            },
          );
        });
  }
}
