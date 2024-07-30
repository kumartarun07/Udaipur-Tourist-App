import 'package:flutter/material.dart';
import 'package:touristapp/app_containst.dart';
import 'package:touristapp/resort_Show_Page.dart';

class Resortpage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
       return Scaffold(
          appBar: AppBar(title: Text('Famous Resort in Udaipur',
            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.white),),
            backgroundColor: Colors.blueGrey,),
      body: ListView.builder(
          itemCount: Resort.book.length,
          itemBuilder: (_,index)
          {
            return Container(width: double.infinity,padding: EdgeInsets.all(30),
            child: Column(children: [
              Row(children: [
                Container(width: 50,height: 50,
                decoration: BoxDecoration(image: DecorationImage(
                  image: AssetImage(Resort.book[index]['pic'])
                )),
                ),
                SizedBox(width: 25,),
                InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ResortShowPage(index: index)));
                    },
                    child:
                Text(Resort.book[index]['name']??"default Name",style: myfont15(),)
                ),
              ],),

            ],),
            );
          }

      ),
       );
  }
}





























































class Resort
{
  static final List<Map<String,dynamic>>book=[
    {'name':'1. The Oberoi Udaivilas','pic':'asset/images/resort/oberoi resort.jpg',
      'desc':'Description : Stayed in this best Hotel second time Enjoyed every moment of stay Big decorated rooms With all luxury aminites you an think Best b fast special thanks to Chef Priyanka ji she took special care of all guests Best.'
                            'Excellent experience beautiful place with beautiful details luxury experience ,rich heritage,you can see the art of architecture everywhere in every corner of the resort excellent staff well trained polite respect..',
      'Location':'Location : Haridasji Ki Magri, Mulla Talai, Udaipur 313001'
    },
    {
      'name':'2. Taj Lake Palace',  'pic':'asset/images/resort/taj lake resort.jpg',
      'desc':'Description : Amazing Palace Hotel, Luxury at it best, great hospitality from everyone, Special thanks to Asra, Mukul & all the staff of the hotel and Jarokha restaurant for endless smiles and affection Thanks a lot for everyth...'
    'Had an amazing experience at the royal luxury of taj and moreover the staff is really good especially Gaurav and valmiki they really helped us to make our stay comfortable and the property is amazing.',
      'Location':'Loaction : Lake Pichola, Udaipur 313001'
    },
    {
      'name':'3. Ramya Resort & Spa',  'pic':'asset/images/resort/ramya.jpg',
      'desc':"Description : The luxury resort is amidst the Aravali hence we could see beautiful scenes of clouds closer to the mountains."
    "I would highly recommend all people traveling from US to visit this lovely luxury boutique resort.",
      'Location':'Loaction : Jaisamand Road Ramya Lane, Udaipur 313001'
    },
    {
      'name':'4. The Ananta Udaipur',  'pic':'asset/images/resort/the-ananta-udaipur.jpg',
      'desc':"Description : A warm welcome by Anjali at reception with awesome welcome drinks Food was also good Luxury hotel with many amenities Best staff response at reception Thanks alot for making our staycation perfect thanks alot"
    "Whether for a romantic getaway, a family vacation, or a destination wedding, Ananta Udaipur offers an unparalleled experience that combines luxury with the timeless charm of Rajasthan.",
      'Location':'Loaction : Kodiyat Main Rd Village Bujda, Tehsil Girwa, Bhujra, Udaipur 313031 '
    },
    {
      'name':'5. Ramada by Wyndham ',  'pic':'asset/images/resort/ramada.jpg',
      'desc':"Description : It’s one of the most luxury hotel in Udaipur, had an amazing experience with it ,food quality was awesome,staff service was amazing,Sakshi Mam was very polite in talking with us."
      "all the approach of entire hotel staff is truly warm and polite ..made us feel like home with comfort and luxury.",
      'Location':'Loaction : Rampura Circle, Khodiyat Road, Udaipur 313001 '
    },
    {
      'name':'6. Shourya Garh Resort',  'pic':'asset/images/resort/shourya garh resort.jpg',
      'desc':"Description : The rooms and suites are truly luxury."
          "From the luxurious accommodations to the attentive staff, "
           "every aspect of my stay exceeded my expectations.",
      'Location':'Loaction : Rani Road Off Fateh Sagar Lake, Shilpgram, Hawala Khurd, Udaipur 313001'
    },
    {
      'name':'7. Aranya Vilas',  'pic':'asset/images/resort/aranya.jpg',
      'desc':"Description : ... cost but Stay in Aranya Vilas is simply excellent..The ambience atmosphere , food , staff and services all r excellent..If u want a combination of luxury and Homely environment Book a Vila and have a great time"
      "Pond view luxury villas with outdoor sittings and swings make it a suitable property for family getaway.",
      'Location':'Loaction : Samore Bagh, Doodh Talai Road, Udaipur 313001 '
    },
    {
      'name':'8. The Udai Bagh',  'pic':'asset/images/resort/the-udai-bagh.jpg',
      'desc':"Description : Comfortable And Luxury Living .Away from the city, surrounded by mountain, lush green gardens with variety of species.",
      'Location':'Loaction : Debari Cross Road, Opp Hindustan Zinc Smelter, Udaipur 313001'
    },
    {
      'name':'9. Jaisamand Island Resort',  'pic':'asset/images/resort/jaisamand resort.jpg',
      'desc':"Description : The stunning location, combined with the warm hospitality and well-appointed accommodations, created an atmosphere of luxury and tranquilityI wholeheartedly recommend Jaisamand Island Resort to those seeking a pea..."
       "... best for the tastebuds and the staff will make sure u gain few kgs weight in a day.Nights are beautiful and can check ur dancing legs well.Rooms are luxurious and amenities are enough for everyone in the family.",
      'Location':'Loaction : Udaipur-Banswara Road Jaisamand Lake, Island 1, Udaipur 313001 '
    },
    {
      'name':'10. Essentia Luxury Resort ',  'pic':'asset/images/resort/essentia luxury.jpg',
      'desc':"Description : Essentia luxury resort spa udaipur stay was very very nice and check in very smooth and fantastic reception staff is a very friendly."
          "Amazing experience in Essentia Luxury Resort Udaipur",
      'Location':'Loaction : Ss Hills, Main Jhamarkotra Road, Udaipur 313001 '
    },

  ];
}