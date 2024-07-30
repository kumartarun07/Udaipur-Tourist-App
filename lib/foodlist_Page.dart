import 'package:flutter/material.dart';
import 'package:touristapp/app_containst.dart';
import 'package:touristapp/foodshow_page.dart';

class FoodlistPage extends StatelessWidget

{
   @override
   Widget build(BuildContext context)
   {
        return Scaffold(
          appBar: AppBar(title: Text('Famous Street Food in udaipur',style: TextStyle(color: Colors.white,
              fontSize: 25,fontWeight: FontWeight.bold),),
            backgroundColor:Colors.blueGrey,),
          body: ListView.builder(itemCount: Food.list.length,
              itemBuilder:(_,index)
              {
                return Container(padding: EdgeInsets.all(30),
                  width: double.infinity,
                  child:
                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Row(children: [
                      Container(width: 50,height: 50,
                      decoration: BoxDecoration(image: DecorationImage(
                        image: AssetImage(Food.list[index]['pic']),
                      )),
                      ),
                      SizedBox(width: 25,),
                      InkWell(onTap: (){
                        Navigator.push(context,MaterialPageRoute(builder: (context)=>FoodshowPage(index: index)));
                      },
                          child:
                          Text(Food.list[index]['name'],style: myfont15(),)
                      ),
                    ],)
                  ],),

                );
              }
          ),
        );

  }
}








































class Food
{
  static final List<Map<String,dynamic>> list =
  [
    {
      'name':'1. Dal Poodi/Daal Baati',
      'pic':'asset/images/food/dalpoodi.jpg',
      'desc':'Description : The Dal Poodi, also known as the Daal Baati, is an authentic Rajasthani snack/meal that you can find on many street corners all over Udaipur. If ever visiting the city be sure to stop at Manoj Prakash Daal Poodi stall to sample this traditional treat; easily one of the most famous places serving this spicy daal and hot poodi, you will spot his kiosk along the Lake Palace Road so be sure to make a pit stop.',
      'Location':'Location : Near Gulab Bagh, Lake Palace Road'
    },
    {
      'name':'2. Chow Mein at Pokahara',
      'pic':'asset/images/food/choumean.jpg',
      'desc':'Description : One thing everyone can seems to agree on when it comes to eating out has got to be Chinese and if you’re looking for something light and quick then we have the perfect idea for you. Open every evening post 6pm, the Pokahara Chinese stall swings into action serving up some great Chinese food till late at night. The delicious chow mein is what most patrons are here for but be sure to sample some of the other great dishes too.',
      'Location':'Location : Delhi Gate Udaipur'
    },
    {
      'name':'3. Egg Bhurji at The Egg Stall',
      'pic':'asset/images/food/eggbhuji.jpg',
      'desc':'Description : A staple among non vegetarians all over the nation, every community has its own version of scrambled eggs. The Egg Stall, outside the Chetak Cinema has been satisfying hungry cinema goers and many others for years now and dishes out quite a few delicious variations on the already much loved egg bhurji.',
      'Location':'Location :  Chetak Circle'
    },
    {
      'name':'4. Falooda at Sindhi Falooda',
      'pic':'asset/images/food/falooda.jpg',
      'desc':'Description : Ice-cream and syrup along with vermicelli and sabja seeds…falooda is India’s favorite milkshake. If you are in the mood for some head to Sindhi Falooda where this dessert is not only good but rather awesome and has Udaipur locals queuing up to be served. Available only during the evenings and selling out well before 9 pm, we suggest you make a plan to be here early and sample a few of their combinations as well as some homemade ice-cream.',
      'Location':'Location : Ashok Nagar Main Road, Udaipur'
    },
    {
      'name':'5. Kachoris at Shastri Circle',
      'pic':'asset/images/food/Kachori.jpg',
      'desc':'Description : A cup of sweet tea accompanied by a hot kachori is a superb stop and go breakfast or late afternoon pick me up. Located at a busy corner near Shastri Circle, close to the Post Office, Jain Nashta Centre has been serving locals living and working around the area this tasty treat for ages. With a continuous supply of freshly made snacks and delicious chutneys to go with them, be sure to make a pit stop here.',
      'Location':'Location : Shastri Circle'
    },
    {
      'name':'6. Milkshakes at Hot n Cool',
      'pic':'asset/images/food/milksake.jpg',
      'desc':'Description : A yummy cool milkshake is always welcome on a hot summer evening and if you’re in Udaipur then you’re in luck; head to Hot n Cool, as the name suggests, this place is offering hot snacks as well as ice-creams, milkshakes and other cold desserts. The place has a more civilized street kiosk experience as the shop is located within a complex and thus has less of the problems associated with road side joints.',
      'Location':'Location : Gokul Tower F, GV Road'
    },
    {
      'name':'7. Pav Bhaji at Pandit',
      'pic':'asset/images/food/Pav-Bhaji.jpg',
      'desc':'Description : Pav Bhaji is one of those buttery delights no one can resist and has become common place all over the state and no more so than Udaipur. Perhaps the most famous of all pav bhaji kiosks in Udaipur would have to be the Pandit Pav Bhaji stall near Town Hall. Serving great desi sandwiches, chow mein, fried rice and more, be sure the pav bhaji is what you have to come here for.',
      'Location':'Location : Town Hall Main Gate'
    },
    {
      'name':'8. Samosas ',
      'pic':'asset/images/food/samosa.jpg',
      'desc':'Description : The number one grab and go snack in the country, the samosa is king of the road side treat. Right in the heart of the city, outside the Jagdish Temple and named after it, this street snack stall too has made a name for itself over the years, serving fresh and hot samosas, aloo vada, kachori, pohe and chilled lassi. Barely visible because of the crowds around it, you should have no trouble finding the place if you follow your nose.',
      'Location':'Location : Jagdish Chowk'
    },
    {
      'name':'9. Vada Pav and Dabeli',
      'pic':'asset/images/food/vadapav.jpg',
      'desc':'Description : Vada Pav and Dabeli, the two most famous snacks you can find in Mumbai is also near you in Udaipur. These Bombay delights can be found at Shankar Vada Pav and Dabeli stall right here and will transport you out of the city and to Mumbai with every bite. Economical and excellent, they also offer various other fast foods and some good chai too.',
      'Location':'Location :  Opp. Soni Hospital, Panchwati'
    },
    {
      'name':'10. Momos at Meals on Wheels',
      'pic':'asset/images/food/Momos.jpg',
      'desc':'Description : Already a global hit, the food truck, is gaining popularity all over India too. One of the very first in the city of Udaipur, and aptly named Meals on Wheels, have been serving up some great Momos and other Chinese cuisine for a few years now. Head here if you have a craving for the typically Indian variety of Chinese that we are all familiar with and love but be sure that the food and service here is well above average and inexpensive.',
      'Location':'Location :  Residency Road, Sardarpura'
    },

  ];
}