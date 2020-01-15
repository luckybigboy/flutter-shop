import 'package:flutter/material.dart';

import './config/string.dart';
import './config/color.dart';

import './provide/current_index_provide.dart';
// import 'package:pro';

void main() {
  var currentIndexProvide = CurrentIndexProvide();
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: mainString.homeTitle, // flutter 商城 inheritWidget
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: MainColor.primaryColor,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
