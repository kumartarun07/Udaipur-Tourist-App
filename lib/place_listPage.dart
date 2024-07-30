import 'package:flutter/material.dart';
import 'package:touristapp/app_containst.dart';
import 'package:touristapp/place_showPage.dart';

class Placepage extends StatelessWidget
{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Famous Place in udaipur',style: TextStyle(color: Colors.white,
          fontSize: 25,fontWeight: FontWeight.bold),),
        backgroundColor:Colors.blueGrey,),
      body: ListView.builder(itemCount:AppContainst.place.length,
           itemBuilder: (_,index){
        return Container(
          padding: EdgeInsets.all(30),
          width: double.infinity,
          child:
          Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(height: 50,width: 50,
                  decoration: BoxDecoration(image:
                  DecorationImage(image: AssetImage(AppContainst.place[index]['pic']??"Defaultimg"),),)
                  ),
                  SizedBox(width: 25,),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ThirdPage(index: index)));
                    },
                      child: Text(AppContainst.place[index]['name'] ?? "Default Name",style: myfont15(),),
                  ),],
              )
            ],
          ),
        );
           },      
      ),
    );
  }

}