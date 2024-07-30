import 'package:flutter/material.dart';
import 'package:touristapp/app_containst.dart';
import 'package:touristapp/resort_listPage.dart';

class ResortShowPage extends StatelessWidget
{
  int index;
  ResortShowPage({required this.index});
  @override
  Widget build(BuildContext context)
  {
        return Scaffold(
          appBar: AppBar(title: Text(Resort.book[index]['name'],
            style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
            backgroundColor: Colors.blueGrey,),

          body: SingleChildScrollView(
            child: Container(width: double.infinity,padding: EdgeInsets.all(30),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                        Image.asset(Resort.book[index]['pic'],fit: BoxFit.fill,width: double.infinity,height: 250,),
                        SizedBox(height: 20,),
                        Text(Resort.book[index]['desc'],style: myfont15(),),
                        SizedBox(height: 20,),
                        Text(Resort.book[index]['Location'],style: myfont15(),),
                        SizedBox(height:20,),
                        InkWell(onTap: (){},
                            child:
                            Text('Visit hotel website',style: myfont20(),)
                        )
            ],),),
          ),
        );
  }


}
