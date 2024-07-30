import 'package:flutter/material.dart';
import 'package:touristapp/about_Page.dart';
import 'package:touristapp/app_containst.dart';
import 'package:touristapp/foodlist_Page.dart';
import 'package:touristapp/place_listPage.dart';
import 'package:touristapp/resort_listPage.dart';
import 'package:touristapp/selfie_Page.dart';
import 'package:touristapp/templeList_Page.dart';
import 'package:touristapp/waterpark.dart';

class Homepage extends StatelessWidget
{ int? index;

@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:  Center(child: Text("Udaipur Tourism",
        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),
        backgroundColor: Colors.blueGrey,),
      body: SingleChildScrollView(
        child: Container(padding: EdgeInsets.all(20),
          width: double.infinity,
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('asset/images/udaipur img.jpg'),
              SizedBox(height: 30,),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Placepage()));
              }, child:Text('1. Famous Place in udaipur',style: myfont20(),)),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>TemplelistPage()));
              }, child: Text('2. Famous Temple in udaipur',style: myfont20(),)),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Waterpark()));
              }, child: Text('3. Famous WaterPark in udaipur',style: myfont20(),)),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>SelfiePage()));
              }, child: Text('4. Famous Selfie Point in udaipur',style: myfont20(),)),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Resortpage()));
              }, child: Text('5. Famous Resort in udaipur',style: myfont20(),)),
        
              TextButton(onPressed: (){
                 Navigator.push(context,MaterialPageRoute(builder: (context)=>FoodlistPage()));
              }, child: Text('6. Famous Street Food in udaipur',style: myfont20(),)),
        
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>AboutPage()));
              }, child: Text('7. About udaipur',style: myfont20(),)),
            ],),
        ),
      ),
    );
  }

}