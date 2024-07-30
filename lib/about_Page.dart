import 'package:flutter/material.dart';
import 'package:touristapp/app_containst.dart';

class AboutPage extends StatelessWidget
{
    @override
    Widget build(BuildContext context) {
         return Scaffold(
          appBar:  AppBar(title: Text('About',style: TextStyle(color: Colors.white,
               fontSize: 25,fontWeight: FontWeight.bold),),
             backgroundColor:Colors.blueGrey,),
           body: SingleChildScrollView(
             child: Container(width: double.infinity,padding: EdgeInsets.all(15),
             child:Column(crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Image.asset('asset/images/udaipur img.jpg'),
                 SizedBox(height: 15,),
                 Text('About Udaipur : -',style: myfont25(),),
                 SizedBox(height: 10,),
                 Text('Udaipur also known as the "City of Lakes" is a major city, '
                     'municipal corporation and the administrative headquarters of the Udaipur district in the Indian state of Rajasthan.'
                     ' It is the historic capital of the kingdom of Mewar in the former Rajputana Agency. '
                     'It was founded in 1559 by Maharana Udai Singh II of the Sisodia clan of Rajput, '
                     'when he shifted his capital from the city of Chittorgarh to Udaipur after Chittorgarh was besieged by Akbar. '
                     'It remained as the capital city till 1818 when it became a British princely state and thereafter the Mewar province became a part of Rajasthan when India gained independence in 1947. '
                     'Udaipur is a popular tourist destination and is known for its history, culture, scenic locations and the Rajput-era palaces. '
                     'It is popularly known as the "City of Lakes" because of its sophisticated lake system. '
                     'It has seven lakes surrounding the city. Five of the major lakes, namely Fateh Sagar Lake, '
                     'Lake Pichola, Swaroop Sagar Lake, Rangsagar and Doodh Talai Lake have been included under the restoration project of the National Lake Conservation Plan (NLCP) of the Government of India.'
                     '[8] Besides lakes, Udaipur is also popular for its massive historic forts and palaces, museums,'
                     ' galleries, natural locations and gardens, architectural temples, as well as traditional fairs,'
                     ' festivals and structures.',style: myfont15(),),
               ],),
             ),
           ),
         );
  }

}

