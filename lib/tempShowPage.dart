import 'package:flutter/material.dart';
import 'package:touristapp/app_containst.dart';

class Tempshowpage extends StatelessWidget
{
  int index;
  Tempshowpage({required this.index});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(title: Text(Temple.temp[index]['name'],style: TextStyle(fontSize: 25, color: Colors.white,fontWeight: FontWeight.bold ),),backgroundColor: Colors.blueGrey,),
     body: SingleChildScrollView(
       child: Container(width: double.infinity,padding: EdgeInsets.all(30),
       child: Column(crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           Image.asset(Temple.temp[index]['pic'] ?? "Default img",width:double.infinity,height: 250,fit: BoxFit.fill,),
         SizedBox(height: 20,),
         Text(Temple.temp[index]['desc'],style: myfont15(),),
         SizedBox(height: 20,),
         Text(Temple.temp[index]['Reach'],style: myfont15(),),
         SizedBox(height: 20,),
         Text(Temple.temp[index]['Time'],style: myfont15(),),
       ],),
       ),
     ),
   );
  }

}