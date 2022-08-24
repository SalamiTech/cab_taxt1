import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:cab_taxt1/screen/mainpage.dart';
import 'package:cab_taxt1/firebase_options.dart';
import 'package:flutterfire_cli/flutterfire_cli.dart';

Future<void> main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainPage(),
    );
  }
}
