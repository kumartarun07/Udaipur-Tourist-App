import 'package:flutter/material.dart';
import 'package:touristapp/app_containst.dart';

class ThirdPage extends StatelessWidget
{
  int index;
  ThirdPage({required this.index});
  @override
  Widget build(BuildContext context) {
 return Scaffold(
   appBar:AppBar(title: Text(AppContainst.place[index]['name'],style: TextStyle(color: Colors.white,
     fontSize: 25,fontWeight: FontWeight.bold),),
    backgroundColor:Colors.blueGrey,),
   body: Container(width: double.infinity,padding: EdgeInsets.all(15),height: double.infinity,
   child: SingleChildScrollView(
     child: Column(crossAxisAlignment: CrossAxisAlignment.start,
       children: [
               Container(height: 200,width: double.infinity,
                   child: Image.asset(AppContainst.place[index]['pic'] ?? "Default pic",fit: BoxFit.fill,)),
               SizedBox(height: 20,),
               Text(AppContainst.place[index]['Description'],style: myfont15(),),
               SizedBox(height: 20,),
               Text(AppContainst.place[index]['Label'],style: myfont15(),),
               SizedBox(height: 20,),
               Text(AppContainst.place[index]['Tags'],style: myfont15(),),
               SizedBox(height: 20,),
               Text(AppContainst.place[index]['Timings'],style: myfont15(),),
               SizedBox(height: 20,),
               Text(AppContainst.place[index]['Time Required'],style: myfont15(),),
               SizedBox(height: 20,),
               Text(AppContainst.place[index]['Entry Fees'],style: myfont15(),),
       ],),
   ),),
 );

  }
}