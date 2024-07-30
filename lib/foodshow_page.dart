import 'package:flutter/material.dart';
import 'package:touristapp/app_containst.dart';
import 'package:touristapp/foodlist_Page.dart';

class FoodshowPage extends StatelessWidget
{  int index;
  FoodshowPage({required this.index});
   @override
   Widget build(BuildContext context)
   {
   return Scaffold(
     appBar: AppBar(title: Text(Food.list[index]['name'],
       style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.white),),
       backgroundColor: Colors.blueGrey,),
     body: SingleChildScrollView(
       child: Container(width: double.infinity,padding: EdgeInsets.all(30),
       child: Column(crossAxisAlignment: CrossAxisAlignment.start,
         children: [
                 Image.asset(Food.list[index]['pic'],fit: BoxFit.fill,width: double.infinity,height: 200,),
           SizedBox(height: 20,),
           Text(Food.list[index]['desc'],style: myfont15(),),
           SizedBox(height: 20,),
           Text(Food.list[index]['Location'],style: myfont15(),),
       ],),
       ),
     ),
   );
   }
}
