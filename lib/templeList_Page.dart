import 'package:flutter/material.dart';
import 'package:touristapp/app_containst.dart';
import 'package:touristapp/tempShowPage.dart';

class TemplelistPage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Famous Temple in udaipur',style: TextStyle(color: Colors.white,
          fontSize: 25,fontWeight: FontWeight.bold),),
        backgroundColor:Colors.blueGrey,),
      body: ListView.builder(itemCount:Temple.temp.length,
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
                        DecorationImage(image: AssetImage(Temple.temp[index]['pic']??"Defaultimg"),),)
                    ),
                    SizedBox(width: 25,),
                    InkWell(
                        onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Tempshowpage(index: index)));},
                        child:
                    Text(Temple.temp[index]['name'] ?? "Default Name",style: myfont15(),)),
                  ],
                )
              ],
            ),
          );
        },
      ),
    );
  }

}