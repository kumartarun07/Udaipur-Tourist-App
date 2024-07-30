import 'package:flutter/material.dart';
import 'package:touristapp/place_showPage.dart';
import 'app_containst.dart';

class SelfiePage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(title: Text('Famous Selfie Point in udaipur',style: TextStyle(color: Colors.white,
         fontSize: 25,fontWeight: FontWeight.bold),),
       backgroundColor:Colors.blueGrey,),
       body:GridView.builder( itemCount:AppContainst.place.length,
                gridDelegate:SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent:350,
                  crossAxisSpacing: 15,
                  childAspectRatio: 16/9,
                   mainAxisSpacing: 15,
                ) ,
            itemBuilder: (_,index)
         {
           return Container(width: double.infinity,

           child: Column(children: [
            // Text(AppContainst.place[index]['name']),
            // SizedBox(height: ,),
             Container(width: double.infinity,height: 100,
             decoration: BoxDecoration(image: DecorationImage(
                 image: AssetImage(AppContainst.place[index]['pic']),fit: BoxFit.fill)),
            child: Text(AppContainst.place[index]['name'],style: TextStyle(color: Colors.white),),
             ),


           ],),);

         }
       )
   );
  }

}