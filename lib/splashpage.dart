import 'dart:async';

import 'package:flutter/material.dart';
import 'package:touristapp/homepage.dart';

class Splashpage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Homepage()));
    });
    return Scaffold(
      body: Container(width: double.infinity,color: Colors.white,
       // color: Colors.yellowAccent,
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
                      Image.asset('asset/images/logo.jpg',fit: BoxFit.fill,),
          ],),
      ),
    );
  }

}