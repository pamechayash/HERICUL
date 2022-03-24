import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:hericul/Avatar.dart';



import 'festcont.dart';
class FestivalS extends StatefulWidget {



  @override
  _FestivalSState createState() => _FestivalSState();
}

class _FestivalSState extends State<FestivalS> {

 String image1="hemis.png";
 String image2="nav.png";
 String image3="Durga.png";
 String image4="pushkar.png";

  @override
  Widget build(BuildContext context) {





    var h=MediaQuery.of(context).size.height;
    var w=MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.black,
       appBar: AppBar(
                   backgroundColor: Colors.black,
           toolbarHeight: h*0.3,
         title: SingleChildScrollView(
           scrollDirection: Axis.horizontal,
           child: Row(
             children: [
               Avatar("hemis.png","Kashmir",()async{
                  setState(() {
                   image1="smile.jpg";


                 });
                await Future.delayed(Duration(seconds: 1));
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>festcont(
                    "HEMIS FEST",
                    "SHIKARA FEST",
                    "GUREZ FEST",

                    "hemis.png",
                    "shik.png",
                    "gurez.png",
                    "\n\nDesc-Hemis Gompa is the largest and richest monastery in Kashmir where hemis is celebrated.The day is celebrated to remember the birth anniversary of Padmasambhava (founder of Tibetan Buddhism) and Government announces the state holiday for the same day. Natives performs “Chaam” dance which is their traditional dance.\n\nTime-month of June/July every year.\n\n Place- Ladakh, India",
                    "\n\nDesc-Celebrated to promote tourism, Kashmir's government began this festival in 2016. During the festival, Shikaras are painted and dressed beautifully. Shikaras participate in Shikara Race, Dragon Boat Race and Canoe Polo Match.\n\n Time- month of July/august\n\n  Place- Dal lake, Srinagar",
                    "\n\nDesc- Gurez is the small valley in the Himalayas. People of Gurez play host to the annual festival in which they showcase their handicrafts, cuisines, and culture.Tulip festival. It  involves fun activities like river rafting, trekking, zorbing, cycling. Some paintings and drawing competition showcase the Kashmiri culture\n\nTime- month of July/august\n\n Place-Gurez valley, Himalayas",


                  )));

               }),
               SizedBox(width: w*0.02,),
               Avatar("nav.png","Gujrati",()async{
                 setState(() {
                   image2="smile.jpg";
                 });
                 await Future.delayed(Duration(seconds: 1));
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>festcont(
                   "NAVRATRI",
                       "RANN UTSAV",
                   "UTTRAYAN",
                   "nav.png",
                   "rann.png",
                   "utt.png",
                   "\n\nDesc- The most celebrated festival in Gujarat. Navratri is a festival of nine nights and on the tenth day, Goddess Durga, who is worshipped throughout the nine days, is immersed in holy water after performing a pooja. \n\nTime- twice a year(specially in October)\n\n Place- Gujrat",
                   "\n\nDesc- Also known as Kutch Festival is one of the famous festivals of Gujarat that is organized by Gujarat tourism. It is the festival which attracts most of the tourism of Gujrat. The festival reflects the Gujarati folk culture in its purest form.\n\n Time-3 months(November to February)\n\nPlace-Rann of Kutch, Gujrat",
                   "\n\nDesc- the kite festival of Gujrat. The festival marks the day when winter recedes to summer. It is a sign for the farmers that the harvest season is on its way.\n\nTime-14 January every year\n\nPlace-Gujrat",)));
               }),
               SizedBox(width: w*0.02,),
               Avatar("Durga.png","Bangali",()async{
                 setState(() {
                   image3="smile.jpg";
                 });
                 await Future.delayed(Duration(seconds: 1));
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>festcont(
                   "Durga puja",
                   "Kali Puja",
                   "Chhat Puja",
                   "Durga.png",
                   "kali.png",
                   "chhat.png",
                   "\n\nDesc-Durga Puja is one of the major festivals of West Bengal. It commemorates the triumph of Good over Evil. People have this belief that Goddess Durga defeated the demon “Mahishasura” after a fierce battle that lasted for ten days. \n\n Time-in September/October\n\n Place-west bangal",
                   "\n\nDesc-Kali Puja festival is celebrated in the honor of Goddess Kali.  It is recognized by the chanting of mantras in the nighttime that goes till dawn.  Devotees offer several types of offerings to the Goddess that includes sweets, lentils, and rice.\n\nTime-october/November\n\nPlace-west bangal",
                   "\n\nDesc- Chhath Puja is a primitive Hindu festival. Only Vedic festival that is dedicated to the ChhathiMaiya and Surya Dev. Chhath Puja is celebrated to seek blessings of the sun god for sustaining life on earth. Lord Surya also blesses the worshiper’s family, friends, and elders by ensuring longevity and prosperity of them.\n\nTime-on the month of Kartik Shukla Shasht(November/December).\n\nPlace- mostly in bihar west bangal , Jharkhand",)));
               }),
               SizedBox(width: w*0.02,),
               Avatar("pushkar.png","Rajesthani",()async{
                 setState(() {
                   image4="smile.jpg";
                 });
                 await Future.delayed(Duration(seconds: 1));
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>festcont(
                   "Teej",
                   "Gangaur",
                   "Pushkar",
                   "Teej.png",
                   "Gan.png",
                   "pushkar.png",
                   "\n\ndesc-Teej commemorates two things - a woman's love for her husband and the advent of the monsoon season. womenfolk observe fasting  tell stories and deck up in festive attire to celebrate the union of Lord Shiva and Goddess Parvati.\n\ntime- July\n\nplace- Uttar Pradesh, Rajasthan and in northern states of India",
                   "\n\nDesc-Another festival that commemorates the goddess Parvati.  Processions of a decked up Goddess Gauri are carried all over the city and everyone participates in these processions, often accompanied by elephant processions, old palanquins, chariots,  folk song and dance and often ends with fireworks.\n\nTime-march/April\n\n Place-Jaipur",
                   "\n\ndesc- One of the biggest desert festivals the Pushkar Fair is a spectacular five-day camel and livestock fair held in the town of Pushkar. he Pushkar fair attracts hordes of tourists making it a true cultural bonanza of art, music, dance, puppet shows, gypsy dance, races, competitions.\n\ntime-November(for 5 days)\n\nplace-Pushkar lake, Pushkar",

                 )));
               })
             ],
           ),
         ),
       ),
      body:Stack(
        children: [
          Container(
            color: Colors.teal,
            width: w,
            height: h*2,

          ),
          SingleChildScrollView(
            child: Column(
              children: [

                FlatButton(
                  padding: EdgeInsets.all(0),
                  onPressed: (){
                    setState(() {
                     image1="hemis.png";
                    });
                  },
                  child: AnimatedContainer(
        duration: Duration(seconds: 1),
   curve: Curves.easeInOutCirc,
                    width: w,
                    height: h*0.4,
                    decoration: BoxDecoration(
                      color: Colors.white,

                    ),
                      child: Image(image: AssetImage(image1),
                      fit: BoxFit.cover,

                      )
                  ),
                ),


                SizedBox(height: 2,),
                Text("Kashmiri's  J O Y",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
                SizedBox(height: 2,),
                FlatButton(
                  padding: EdgeInsets.all(0),
                  onPressed: (){
                    setState(() {
                      image2="nav.png";
                    });
                  },
                  child: AnimatedContainer(
                      duration: Duration(seconds: 1),
                      curve: Curves.easeInOutCirc,
                      width: w,
                      height: h*0.4,
                      decoration: BoxDecoration(
                        color: Colors.white,

                      ),
                      child: Image(image: AssetImage(image2),
                        fit: BoxFit.cover,

                      )
                  ),
                ),
                SizedBox(height: 2,),
                Text("Gujrat's  J O Y",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 2,),
                FlatButton(
                  padding: EdgeInsets.all(0),
                  onPressed: (){
                    setState(() {
                      image3="Durga.png";
                    });
                  },
                  child: AnimatedContainer(
                      duration: Duration(seconds: 1),
                      curve: Curves.easeInOutCirc,
                      width: w,
                      height: h*0.4,
                      decoration: BoxDecoration(
                        color: Colors.white,

                      ),
                      child: Image(image: AssetImage(image3),
                        fit: BoxFit.cover,

                      )
                  ),
                ),
                SizedBox(height: 2,),
                Text("Bangal's  J O Y",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 2,),
                FlatButton(
                  padding: EdgeInsets.all(0),
                  onPressed: (){
                    setState(() {
                      image4="pushkar.png";
                    });
                  },
                  child: AnimatedContainer(
                      duration: Duration(seconds: 1),
                      curve: Curves.easeInOutCirc,
                      width: w,
                      height: h*0.4,
                      decoration: BoxDecoration(
                        color: Colors.white,

                      ),
                      child: Image(image: AssetImage(image4),
                        fit: BoxFit.cover,

                      )
                  ),
                ),
                SizedBox(height: 2,),
                Text("Rajesthan's  J O Y",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 2,),




                
              ],
            ),
          ),
          


        ],
      ),

    );
  }
}
