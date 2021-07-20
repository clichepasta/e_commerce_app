import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:skill_ecommerce_app/bottomNav.dart';
import 'package:skill_ecommerce_app/gridView.dart';
import 'package:skill_ecommerce_app/listView.dart';
import 'productPage.dart';
import 'Home.dart';
import 'front.dart';
import 'yourOrders.dart';
import 'profilePage.dart';
import 'gridView.dart';
import 'registerPage.dart';
import 'loginPage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(new MaterialApp(home: frontpage()));
}
