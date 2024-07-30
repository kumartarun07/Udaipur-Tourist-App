import 'package:flutter/material.dart';
import 'package:touristapp/app_containst.dart';

class Waterpark extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(title: Text('Famous Waterpark in udaipur',style: TextStyle(fontSize: 25,color: Colors.white,),),backgroundColor: Colors.blueGrey,),
     body:
     Padding(
       padding: const EdgeInsets.all(20.0),
       child: SingleChildScrollView(
         child: Column(crossAxisAlignment: CrossAxisAlignment.start,
           children: [
               Column(crossAxisAlignment: CrossAxisAlignment.start,
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                   Text('Marvel Waterpark',style: myfont20(),),
                 SizedBox(height: 5,),
                 Container(height: 200,width: double.infinity,
                     child: Image.asset('asset/images/marvell.jpg',fit: BoxFit.fill,)),
                 SizedBox(height: 20,),
                 Text('Overview - Colorful family water park featuring multiple water slides, splash pools & eateries.'),
                 Text('Address - NH 8 Saras Parlor, Goverdhan Villas, Sector 14, Udaipur, Rajasthan 313001'),
                 Text('Time - 10:30 am – 6pm'),
                 Text('Phone: 078917 45000'),
                 Text('Entry Fee:  ₹ 500 for adults; ₹ 300 for kids (below 4 ft. in height)'),],),
             SizedBox(height: 15,),
             Column(crossAxisAlignment: CrossAxisAlignment.start,
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 Text('Jeel Waterpark',style: myfont20(),),
                 SizedBox(height: 15,),
                 Container(height: 200,width: double.infinity,
                     child: Image.asset('asset/images/jeel.jpg',fit: BoxFit.fill,)),
                 SizedBox(height: 20,),
                 Text('Overview - Colorful family water park featuring multiple water slides, splash pools & eateries.'),
                 Text('Address - 200 Ft. Road, Near Bhairav Garh Palace, Chitrakoot Nagar, Bhuwana, Udaipur, Rajasthan 313001'),
                 Text('Time - 10:30 am – 6pm'),
                 Text('Phone: 078917 45000'),
                 Text('Entry Fee:  ₹ 250 per head'),
               ],),
         
         ],),
       ),
     ),
       );
  }

}