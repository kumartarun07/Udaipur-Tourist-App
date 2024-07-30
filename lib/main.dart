import 'package:flutter/material.dart';
import 'package:touristapp/splashpage.dart';

void main()
{
  runApp(App());

}

class App extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splashpage(),
    );
  }

}