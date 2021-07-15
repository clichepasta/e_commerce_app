// import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:skill_ecommerce_app/bottomNav.dart';
import 'package:skill_ecommerce_app/gridView.dart';
import 'package:skill_ecommerce_app/listView.dart';
import 'package:skill_ecommerce_app/productPage.dart';
// import 'dart:core';
import 'Home.dart';
import 'front.dart';
import 'yourOrders.dart';
import 'profilePage.dart';
import 'gridView.dart';
import 'registerPage.dart';
import 'loginPage.dart';
// import 'package:plugin_platform_interface/plugin_platform_interface.dart';

void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();

  runApp(new MaterialApp(home: frontpage()));
}
