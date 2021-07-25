import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart' as path_provider;
import 'package:provider/provider.dart';
import 'package:skill_ecommerce_app/cartbox/carttile.dart';
import 'package:skill_ecommerce_app/front.dart';
import 'package:skill_ecommerce_app/provider/google_sign_in.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  final appDocumentDirectory =
      await path_provider.getApplicationDocumentsDirectory();
  Hive.init(appDocumentDirectory.path);
  Hive.registerAdapter(itemAdapter());

  runApp(
    ChangeNotifierProvider(
        create: (context) => GoogleSignInProvider(),
        child: MaterialApp(home: frontpage())),
  );
}
