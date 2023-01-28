import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hotel_app/screen/details_page.dart';
import 'package:hotel_app/screen/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      // home: DetailsPage(),
    );
  }
}
