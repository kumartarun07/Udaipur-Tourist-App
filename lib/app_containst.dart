import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppContainst
{
 static final List<Map<String,dynamic>>place=
 [
    {'name' : "1.Sajjangarh Palace",'pic' :'asset/images/sajjangarh palace.jpg',
       'Description':'Description - Sajjangarh Palace, also known as the Monsoon Palace, is a majestic hilltop residence in Udaipur, Rajasthan. Built by Maharana Sajjan Singh in the late 19th century, the palace offers stunning panoramic views of the surrounding Aravalli hills and lakes. Designed to enjoy the monsoon rains and provide a retreat from the heat, it features a blend of Rajput and Mughal architectural styles. The palace is renowned for its picturesque sunsets and serene atmosphere, making it a popular spot for visitors seeking both natural beauty and historical allure.',
       'Label':'Label - Top Attraction',
       'Tags':'Tags - Forts & Palaces',
       'Timings':'Timings - 9 am to 5 pm',
       'Time Required':'Time Required - 3-4 hours',
       'Entry Fees':'Entry Fees - 110 per person for Indians.'
                     '300 per person for Foreigner.'
    },
    {'name' : '2.City Palace','pic':'asset/images/city place.jpg',
       'Description':'Description - Built on the banks of Lake Pichola, the City Palace in Udaipur is considered to be the largest royal complex in Rajasthan. The magnificent palace was built in the year 1559 by Maharana Uday Singh and served as the main seat of power, where the Maharanas lived and administered the kingdom from. Subsequently, the palace was made even more splendid by his successors, who added a number of structures to it. The Palace now has an assortment of Mahals, courtyards, pavilions, corridors, terraces, rooms and hanging gardens. There is a museum here as well that showcases some of the finest elements of Rajput arts and culture - from colourful paintings to the typical architecture found in Rajasthani palaces.',
       'Label':'Label - Top Attraction',
       'Tags':'Tags - Forts & Palaces',
       'Timings':'Timings - 9:30 AM - 5:30 PM',
       'Time Required':'Time Required - 3 hours',
       'Entry Fees':'Entry Fees - Adult (Above 18 years) INR 300, Child INR 100, Student INR 100',

    },
    {'name' : '3.Jag Mandir','pic':'asset/images/jagmandir palace.jpg',
       'Description':'Description - Jag Mandir Palace (or ‘The Lake Garden Palace’), is a glorious palace located on the southern island of Lake Pichola in Udaipur, Rajasthan. The palace is three-storied and the structure is made out of marble and yellow sandstone. It would be a delight to see eight life-sized elephants carved out of pure white marble that seems to guard the palace. It was completed in the early years of the 17th century by Maharana Jagat Singh. The construction was started in 1551 by Maharana Amar Singh and continued by Maharana Karan Singh where it was served as a hiding place for Shah Jahan and was finally completed by Maharana Jagat Singh.',
       'Label':'Label - Top Attraction',
       'Tags':'Tags - Place',
       'Timings':'Timings - 10:00 AM - 6:00 PM',
       'Time Required':'Time Required - 2-3 hrs',
       'Entry Fees':'Entry Fees - 450 per person from City palace. After 3:00 pm, the ticket fee for boat ride is Rs. 700 per person.',
    },
    {'name' : '4.Ahar Cenotaphs','pic':'asset/images/Ahar_cenotaphs.jpg',
       'Description':'Description - Ahar Museum, which essentially includes the Ahar Cenotaphs as well as the Ahar Archaeological Museum, is located in Ahar which is about 2km east of Udaipur, Rajasthan. This historical attraction is famous for being the cremation ground of the Maharanas of Mewar and for its beautiful architecture.',
       'Label':'Label - Top Attraction',
       'Tags':'Tags - Monument',
       'Timings':'Timings - 6:00 AM - 6:00 PM',
       'Time Required':'Time Required - 1 hrs',
       'Entry Fees':'Entry Fees - No Entry Fees',
    },
    {'name' : '5.Bharatiya Lok Kala Mandal','pic':'asset/images/logkala.jpg',
    'Description':'Description - Bharatiya Lok Kala Mandal was established in 1952 under the leadership of Devi Lal Samar. This site is among the best places to see in Udaipur if you want to have a deep experience of Rajasthani folk art. The Mandal is dedicated to preserve and celebrate folk art of the state and conducts frequent shows for the same. Additionally, the place also contains various exhibits showing the rich culture of Rajasthan through jewellery, textile, painting, and other handicraft items. This Mandal will draw your appreciation for Rajasthani art and make you fall in love. You can also attend the shows which highlight Rajasthan folk dances and songs.',
    'Label':'Label - Top Attraction',
    'Tags':'Tags - Temple',
    'Timings':'Timings - 9 AM to 8 PM.',
    'Time Required':'Time Required - 1-2 hrs',
    'Entry Fees':'Entry Fees - Rs.60/- for Indian Tourists'
                              'Rs.120/- for Foreign Tourists'
                              'Rs.25/- for students and Kids under 5 years.'
    },
    {'name' : '6.Fateh Sagar Lake','pic':'asset/images/fatehsagar lake.jpg',
       'Description':'Description - Fateh Sagar Lake is an artificial lake named after Maharana Fateh Singh of Udaipur and Mewar. It is one of the four lakes in Udaipur and houses Nehru Island and the Udaipur Solar Observatory on its three islands. Boating here in the backdrop of Aravali is a must-do activity.',
       'Label':'Label - Top Attraction',
       'Tags':'Tags - Lake',
       'Timings':'Timings - 10:00 AM - 5:00 PM',
       'Time Required':'Time Required - 1-2 hrs',
       'Entry Fees':'Entry Fees - Boating : Boat ride: INR 15-30 (Indians), '
           'INR 60-125 (Foreign Nationals)Motorboat: INR 200 (Adult), '
           'INR 100 (Child)Speedboat: INR 200 for 30 minutes (8:00 AM to 4:30 PM)',
    },
    {'name' : '7.Lake Pichola','pic':'asset/images/lake pichola.jpg',
       'Description':'Description - The Lake Pichola is an artificial lake located in the heart of Udaipur, Rajasthan. The oldest and one of the largest lakes of the city, the Lake Pichola observes lakhs of tourists because of its tranquillity and beauty. Flanked by lofty hills, heritage buildings and bathing ghats, it is a dream come true for peace and nature lovers. A visit to the Lake Pichola is incomplete without a boat ride, especially in the dawn. During evenings, it seems the entire place has been dipped in gold as you can see the heritage buildings and the pristine water turning golden with the suns reflection.',
       'Label':'Label - Top Attraction',
       'Tags':'Tags - Lake',
       'Timings':'Timings - 9:00 AM - 6:00 PM',
       'Time Required':'Time Required - 1-2 hours',
       'Entry Fees':'Entry Fees - No entry fee',
    },
    {'name' : '8.Saheliyon Ki Bari','pic':'asset/images/saheliyoan ki bari.jpg',
       'Description':'Description - A majestic garden located on one of the islands of Fateh Sagar Lake, Saheliyon-ki-Bari has expansive lawns, shady cool walking lanes and imposing fountains. There is also a small museum here. It is one of the best places in Udaipur to relax.',
       'Label':'Label - Top Attraction',
       'Tags':'Tags - Garden & Park',
       'Timings':'Timings - 9:00 AM - 7:00 PM',
       'Time Required':'Time Required - 1-2 hours',
       'Entry Fees':'Entry Fees - INR 5',
    },
    {'name' : '9.Bagore Ki Haveli ','pic':'asset/images/bagor ki haveli.jpeg',
       'Description':'Description - Situated in the Gangaur Ghat Marg of Udaipur in the state of Rajasthan, Bagore ki Haveli is an opulent gracious palace which was built in the eighteenth century on the waterfront of Lake Pichola. Boasting of over a hundred rooms which have elaborate exhibits done up in mirror and glass works, the haveli was built by the Prime Minister of Mewar Kingdom- Amar Chand Badwa.',
       'Label':'Label - Top Attraction',
       'Tags':'Tags - Forts & Palaces',
       'Timings':'Timings - 9:30 AM - 5:30 PM',
       'Time Required':'Time Required - 1 - 2 hrs',
       'Entry Fees':'Entry Fees - Domestic Adult - INR 60, Domestic Children (Age between 5 to 12) - INR 30, Foreign Adult - INR 100, Foreign Children (Age between 5 to 12) - INR 50, Camera/ Video - INR 50',
    },
    {'name' : '10.Shri Ekling Ji Temple','pic':'asset/images/Ekling temple.jpg',
       'Description':'Description - Almost 22km away from Udaipur, Eklingji Temple is dedicated to Lord Shiva. Taking a cab to this temple is the most convenient way to reach it. It is one of the most famous temples of Rajasthan, also known for its remarkable architecture.',
       'Label':'Label - Top Attraction',
       'Tags':'Tags - Temple',
       'Timings':'Timings - Morning: 4:30 AM - 7:00 AM, 10:30 AM - 1:30 PM,Evening: 5:00 PM - 7:30 PM',
       'Time Required':'Time Required - 2 hours',
       'Entry Fees':'Entry Fees - No Entry Fees',
    },
    {'name' : '11.Ambrai Ghat','pic':'asset/images/ambrai park.jpg',
       'Description':'Description - Ambrai Ghat, also known as Manjhi Ghat Udaipur is one of the best and the most popular ghats in Udaipur. This place is filled with local people as well as tourists. In the early morning hours, you can find peace and solace with old citizens of Udaipur who do Yoga, bathe into lakes, and do several other activities.',
       'Label':'Label - Top Attraction',
       'Tags':'Tags - Waterfront',
       'Timings':'Timings - 6:00 AM - 10:00 PM',
       'Time Required':'Time Required - 1 hours',
       'Entry Fees':'Entry Fees - No Entry Fees ',
    },
    {'name' : '12.Gulab Bagh And Zoo','pic':'asset/images/gulab bagh.jpg',
       'Description':'Description - Gulab Bagh Zoo is located in the most abundant garden called Gulab Bagh and implicit to the name it has a variety of well-maintained roses. The mini zoo within the garden is a short walk away from the rose gardens. A very few numbers of species of animals are housed in this zoo including the wide-eyed owls and has enough places to visit within the vicinity like the toy train which is open to the kids and the adults.',
       'Label':'Label - Top Attraction',
       'Tags':'Tags - Zoo',
       'Timings':'Timings - 6:00 AM - 10:00 PM',
       'Time Required':'Time Required - 1 to 2 hours',
       'Entry Fees':'Entry Fees - No Entry Fees',
    },
    {'name' : '13.Jaisamand Lake','pic':'asset/images/Jaisamandlake.jpg',
       'Description':'Description - Spanning across an area of about 100 sq.km., Jaisamand Lake is the second largest artificial lake in the country after Govind Ballabh Pant Sagar. It is surrounded by the Jaisamand Wildlife Sanctuary which is home to a variety of rare animals and migratory birds. The summer palaces of Queens of Udaipur also form a beautiful backdrop.',
       'Label':'Label - Top Attraction',
       'Tags':'Tags - Lake',
       'Timings':'Timings - 10:00 AM - 5:00 PM',
       'Time Required':'Time Required - 2-3 hrs',
       'Entry Fees':'Entry Fees - No entry fee,Boat ride: INR 30-80',
    },
    {'name' : '14.Karni Mata Ropeway','pic':'asset/images/karnimata ropway.jpg',
       'Description':'Description - The Mansapurna Karni Mata Temple, built by Maharana Karan Singh and located atop the Machhala Magar hilltop, was quite a remote shrine for the general public to access. For this reason, it was not a much-visited temple previously. But in 2008, the ropeway line connecting the plain and the temple at the peak of the hill was commenced to make it easier for the public to reach the holy shrine and seek blessings of Goddess Karni.',
       'Label':'Label - Top Attraction',
       'Tags':'Tags - Temple',
       'Timings':'Timings - 9:00 AM - 9:00 PM',
       'Time Required':'Time Required - 2-3 hrs',
       'Entry Fees':'Entry Fees - India Citizen:Adults - INR 87Children - INR 43 (height below 110 cms)Foreign Nationals:Adults - INR 300Children - INR 150 (height below 110 cms)',
    },
    {'name' : '15.Sajjangarh Bio Logical Park','pic':'asset/images/sajjangarh-wildlife-sanctuary.jpeg',
       'Description':'Description - The Sajjangarh Biological Park about 4km from Udaipur, Rajasthan is situated on the foothills of the Sajjangarh Palace which is also known as the Monsoon Palace. It is a zoological garden known to house over 21 species of animals and birds including leopards, lions, marsh crocodiles, blackbucks, ostriches etc',
       'Label':'Label - Top Attraction',
       'Tags':'Tags - Wildlife Sanctuary',
       'Timings':'Timings - Winter: 9:00 AM - 5:00 PM'
                 ' Summer: 9:00 AM - 5:30 PM'
                 ' Closed on Tuesday',
       'Time Required':'Time Required - 3-4 hrs',
       'Entry Fees':'Entry Fees - Indians: INR 30 ,Foreigners: INR 300 ,Camera: INR 80 ,Video Camera INR 200',
    },
   /* {'name' : '16.Trekking In Udaipur','pic':'asset/images/Hiking-Mountain.jpg'},
    {'name' : '18.Vintage Car Museum','pic':'asset/images/vintage car.jpg'},
    {'name' : '19.Under The Sun Aquarium ','pic':'asset/images/sun aqurium.jpeg'},
    {'name' : '20.Nexus Celebration Mall','pic':'asset/images/celebration-mall.jpg'},
    {'name' : '21.Maharana Pratap Museum','pic':'asset/images/pratap museum.jpg'},
    {'name' : '22.Urban Square Mall','pic':'asset/images/urban mall.jpg'},
    {'name' : '23.Crystal Gallery','pic':'asset/images/jagmandir palace.jpg'},
    {'name' : '24.Wax Museum','pic':'asset/images/wax museum.jpeg'},*/
  ];
}


TextStyle myfont25(){
   return TextStyle(
     fontSize:25,fontWeight: FontWeight.bold,color: Colors.black,
   );
}


TextStyle myfont20(){
   return TextStyle(
      fontSize:20,fontWeight: FontWeight.bold,color: Colors.black,
   );
}


TextStyle myfont15({FontWeight myfontweight = FontWeight.normal,Color? mycolor}){
   return TextStyle(
      fontSize:15,
      color: mycolor??Color(0xff000000),

   );
}

class Place
{
  static final List<Map<String,dynamic>>famous =[
      {'name':'1. Famous Place in udaipur'},
      {'name':'2. Famous Temple in udaipur'},
      {'name':'3. Famous WaterPark in udaipur'},
      {'name':'4. Famous Selfie Point in udaipur'},
      {'name':'5. Famous Resort in udaipur'},
      {'name':'6. Famous Street Food in udaipur'},
      {'name':'7. About udaipur'},
      {'name':''},
   ];
}

class Temple
{
   static final List<Map<String,dynamic>>temp =[
      {'name':'1.Shree Jagdish Temple','pic':'asset/images/jagdish temple.jpg',
        'desc':'Description - One of the most popular temples in Udaipur, Shree Jagdish Temple is dedicated to Lord Vishnu. This three-storey temple was built by Maharana Jagat Singh in 1651. Designed in Indo-Aryan architectural style, it has a pyramidal spire, mandap and porch. Its spire with stunning sculptures is around 79 feet tall and can be easily spotted from a distance. The main shrine has a four-armed image of Lord Vishnu in black stone and has four smaller temples encircling it.',
         'Reach':'Location - City Palace complex near the Bara Pol, Udaipur',
         'Time':'Time - 4.15 AM – 1 PM and 5.15 PM to 8 PM',
      },
      {'name':'2.Shri Karni Mata','pic':'asset/images/Karni-Mata.jpg',
        'desc':'Description - Located near the Doodh Talai Lake, Shri Mansapurna Karni Mata Shrine is among the prominent temples in Udaipur. It was built by Maharana Karan Singh in 1628. in Perched on the Machla Magra Hills, the temple can be reached through a ropeway. This 6-seater ropeway starts from the Deen Dayal Upadhyaya Park. It takes 5 minutes to reach the top from where you can enjoy breathtaking views of the landscape. The best time of the day to visit this temple is in the evening. It is when you can witness the splendid sight of sunset from the cable-car.',
        'Reach':'Location - The distance between the Karni Mata Temple In Udaipur and Udaipur Airport is approximately 24 km. This temple is located at a distance of mere 4 km from Udaipur City Railway station as well as Udaipur City Bus Depot. Local Tongas, auto-rickshaws and taxis are easily available from all these places.',
         'Time':'Time - 5.00 AM – 8.00 PM'
      },
      {'name':'3.Mahakaleshwar Temple','pic':'asset/images/mahakaleshwar.jpg',
      'desc':'Description - Mahakaleshwar Temple is one of the most renowned temples in Udaipur, that attracts tourists and devotees throughout the year. This temple is dedicated to Lord Siva. Located near the Fateh Sagar Lake, this 900-year-old temple has an idol of Lord Siva which has been carved out of a huge black limestone. Rudrabhishek Aarti, is a special attraction here. The temple complex houses many smaller shrines dedicated to various Gods and Goddesses of the Hindu pantheon.',
      'Reach':'Location - The temple is located on Rani Road, Ambamata area of Udaipur which is easily accessible by bus, private cabs and auto-rickshaws.',
         'Time':'Time - 6 AM – 8 PM'
      },
      {'name':'4.Gupteshwar Mahadev','pic':'asset/images/Gupteshwar.webp',
      'desc':'Description - Located in the outskirts of Udaipur Gupteshwar Mahadev Temple is a popular Hindu shrine in the region. A cave perched on a hill in the Titardi village is houses this temple. Gupteshwar Mahadev Temple is dedicated to Lord Shiva, who is also known as Mahadev. To reach the temple, there’s an 800-meter long hike up the hill.',
      'Reach':'Location - The temple located around 8 kms from Udaipur city centre, but there is no proper connectivity. The best way to reach the temple is by taking a taxi or private vehicle.',
      'Time':'Time - 6 AM – 11 AM and 5 PM – 8 PM',
      },
      {'name':'5.Bohra Ganesh Temple','pic':'asset/images/bohra ganesh.jpg',
         'desc':'Description - Located near the Mohanlal Sukhadia University in Udaipur, Bohra Ganesh Temple, is one of the oldest in the city. Dedicated to Hindu god Ganesha the temple has a huge idol of him in the dance posture. A popular temple in the region, it is visited by worshippers and tourists alike.',
       'Reach' : 'Location - This temple is located around 2 km from the City Centre and 4 km from the Udaipur Railway Station. Local buses are easily available from these spots to the temple. For exclusivity, tourists prefer to hire cabs or three-wheeler autos to reach this temple from all the nearby locations.',
       'Time':'Time - 6 AM – 8 PM'
      },
      {'name':'6.Neemach Mata Temple','pic':'asset/images/neemach mata temple.jpg',
      'desc':'Description - Neemach Mata Temple is one of the most famous temples in Udaipur. Perched atop the lush green Devlali Hill, this shrine sits overlooking the Fateh Sagar Lake. The presiding deity is also known as Ambaji and is believed to be the house goddess of the Maharaja of Udaipur. The ‘Hawan Kund’ in the sanctum sanctorum of this temple is a special attraction. This temple offers panoramic vistas of the surroundings and beautiful views of the lakes beside the entire township below. The temple can be reached easily through a trek or climbing up a flight of stairs whose distance is 900 meters approximately.',
      'Reach':'Location - Located on the banks of the Fateh Sagar Lake of Shilpgram area of Udaipur, it is at a distance of 7.5 km from the Udaipur Railway Station and is well connected by buses.',
       'Time':'Time - 6 AM – 8 PM'
      },
      {'name':'7.Ambamata Temple','pic':'asset/images/Amba-Mata-.jpg',
      'desc':'Description - Ambamata Temple in Udaipur is associated with an interesting story. It is said that Maharana Raj Singh (1652-1680) of the princely state of Mewar suffered from a severe eye problem that didn’t cure even after many medications. He was then advised to seek blessings of Ambika Mata at a temple in Gujarat. However, before he could begin his journey, he had a dream where Ambamata told him to not come to Gujarat and instead meet her at a particular site. Maharana along with his courtiers reached there and began digging, where they ultimately found an idol of the goddess. Thereafter, Maharana built this white stone temple at the same site, and was astonishingly cured. The temple has emerged as one of the major places of worship thronged by devotees year round.',
         'Reach':'Location - Haridas Ji Ki Magri, Shavri Colony, Udaipur',
         'Time':'Time - 6 AM – 8 PM',
      },
      {'name':'8.Mahalaxmi Temple','pic':'asset/images/Mahalakshmi.jpg',
      'desc':'Description - Mahalaxmi Temple is believed to have been constructed by the former Maharana, Shambu Singh. It is dedicated to the Goddess of wealth and prosperity, goddess Laxmi. She is praised as the in-house deity of the Shrimali Samaj. This temple is visited by hundreds of devotees and tourists daily, especially on the day of Diwali.',
         'Reach':'Location - Located just 3 km away from Udaipur Railway Station, Mahalaxmi Temple can be reached in 10 minutes by bus or auto.',
         'Time':'Time - 7 AM – 11 PM'
      },
      {'name':'9.Shrinath Ji Temple','pic':'asset/images/Shriji.jpg',
      'desc':'Description - Shrinath Ji temple is situated at Nathdwara, which is around 50 kilometers from Udaipur city and it is also termed as the gateway to lord Shrinath Ji. The temple was built in 17th century and owes a great story behind it. It is said that an idol of Lord Krishna was transferred to a distant and safer place from Vrindavan. There were chances of its destruction of the idol by the Mughal Emperor Aurangzeb. When the idol reached this placed the bull cart stuck in deep mud and could not moved further. The priest accompanying the idol thought it as the right place and therefore Shrinath Ji temple was built in Nathdwara. The spirituality of the temple is so strong that from the poorest to richest person in the world including celebrities & stars visit Shrinath Ji temple for darshans and manoraths.',
        'Reach': 'Location - Nathdwara, Rajsamand district near udaipur',
        'Time':'Time - 5:15 AM to 6:45 PM'
      },
   ];
}
