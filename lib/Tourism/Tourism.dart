import 'package:flutter/material.dart';

import '../festcont.dart';
import 'btn.dart';
class Tourism extends StatefulWidget {
  const Tourism({Key? key}) : super(key: key);

  @override
  _TourismState createState() => _TourismState();
}

class _TourismState extends State<Tourism> {
  @override
  Widget build(BuildContext context) {
    var h=MediaQuery.of(context).size.height;
    var w=MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
     body: Stack(
       children: [

         Container(
           height: h,
           width: w,
           color: Colors.white,
         ),
         Row(
      crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Container(
               height: h*0.93,
               width: w*0.6,

               alignment: Alignment.bottomRight,
               decoration: BoxDecoration(
                 color: Colors.blueGrey,
                 borderRadius: BorderRadius.circular(20),
                 boxShadow: [BoxShadow(color: Colors.black, spreadRadius: 10,blurRadius: 20) ],

               ),
                 child: SingleChildScrollView(
                   child: Column(
                     children: [
                       Image(image: AssetImage("rann.png"),
                         fit: BoxFit.fill,
                       ),
                       Image(image: AssetImage("kash.jpg"),
                         fit: BoxFit.fill,
                       ),
                       Image(image: AssetImage("m.jpg"),
                         fit: BoxFit.fill,
                       ),
                       Image(image: AssetImage("lv.png"),
                         fit: BoxFit.fill,
                       ),
                       Image(image: AssetImage("pari.png"),

                         fit: BoxFit.fill,
                       ),
                       Image(image: AssetImage("leh.png"),

                         fit: BoxFit.fill,
                       ),
                       Image(image: AssetImage("dwa.png"),

                         fit: BoxFit.fill,
                       ),
                     ],
                   ),
                 )
             ),
             SizedBox(width: w*0.08,),
             Column(

               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 GestureDetector(child: btn("Gujrat"),
                 onTap: (){
                   Navigator.push(context, MaterialPageRoute(builder: (context)=>festcont(
                     "RANI KI VAV",
                     "LAXMI VILAS PALACE ",
                     "DWARKADHISH TEMPLE",
                     "rani.png",
                     "lv.png",
                     "dwa.png",
                     "\n\nRani Ki Vav (lit. 'The Queen's Stepwell') is a stepwell situated in the town of Patan in Gujarat state of India. It is located on the banks of Saraswati river. Its construction is attributed to Udayamati, daughter of Khengara of Saurashtra, queen and spouse of the 11th-century Chaulukya king Bhima I. Silted over, it was rediscovered in 1940s and restored in 1980s by the Archaeological Survey of India. It has been listed as one of the UNESCO's World Heritage Sites since 2014. The finest and one of the largest examples of its kind and designed as an inverted temple highlighting the sanctity of water, the stepwell is divided into seven levels of stairs with sculptural panels; more than 500 principal sculptures of Bhagwan Vishnu and over 1000 minor ones combine religious and Legendary imagery.\n\n",
                     "\n\nThe Lakshmi Vilas Palace in Vadodara, Gujarat, India, was constructed by the Gaekwad family, a prominent Maratha family, who ruled the Baroda State. Major Charles Mant was credited to be the main architect of the palace It is reputed to have been the largest private dwelling built until that time, and four times the size of Buckingham Palace. At the time of construction, it boasted the most modern amenities such as elevators and the interior is reminiscent of a large European country house.[1] It remains the residence of the royal family, who continue to be held in high esteem by the residents of Baroda.\n\n",
                     "\n\nThe Dwarkadhish temple, also known as the Jagat Mandir and occasionally spelled Dwarakadheesh, is a Hindu temple dedicated to the god Krishna, who is worshiped here by the name Dwarkadhish, or 'King of Dwarka'. The temple is located at Dwarka city of Gujarat, India, which is one of the destinations of Char Dham, a Hindu pilgrimage circuit. The main shrine of the five-storied building, supported by 72 pillars, is known as Jagat Mandir or Nija Mandir. Archaeological findings suggest it to be 2,000 - 2,200 years old.[1][2][3] The temple was enlarged in the 15th- 16th century.[4][5] The Dwarkadhish Temple is a Pushtimarg temple, hence it follows the guidelines and rituals created by Vallabhacharya and Vitheleshnath.\n\n",

                   )));

                 },
                 ),
                 GestureDetector(child: btn("Maharastra"),
                 onTap: (){
                   Navigator.push(context, MaterialPageRoute(builder: (context)=>festcont(
                     "Ajanta and Ellora caves",
                     "GATEWAY OF INDIA",
                     "ELEPHENTA CAVES",
                     "ajanta.png",
                     "m.jpg",
                     "ele.png",
                     "\n\nIt was built during 757-783 AD by Krishna I who was the uncle of Dantidurga. Built during the 6th to 8th century in the Kalachuris period, the Hindu Caves were built in two phases. Ajanta is 100 kilometres (62 miles) from the Ellora Caves, which contain Hindu, Jain and Buddhist caves, the last dating from a period similar to Ajanta. Ellora caves is one of the largest rock-cut Hindu temple cave complexes in the world, with artwork dating from the period 600–1000 CE\n\n",
                     "\n\nThe Gateway of India is an arch-monument built in the early 20th century in the city of Mumbai. It was erected to commemorate the landing of King-Emperor George V, the first British monarch to visit India, in December 1911 at Ramchandani Road near Shyamaprasad Mukherjee Chowk in Mumbai. After its construction the Gateway was used as a symbolic ceremonial entrance to India for important colonial personnel. The Gateway is also the monument from where the last British troops left India in 1948, following Indian independence. It is located on the waterfront at an angle, opposite the Taj Mahal Palace and Tower Hotel and overlooks the Arabian Sea.\n\n",
                     "\n\nDesignated by UNESCO as a World Heritage Site, the Elephanta Caves are a collection of cave temples predominantly dedicated to the Hindu god Shiva.[1][2][3] The island, about 2 kilometres (1.2 mi) west of the Jawaharlal Nehru Port, consists of five Hindu caves, a few Buddhist stupa mounds that date back to the 2nd century BCE,[4][2][5] and two Buddhist caves with water tanks.[6][7]The Elephanta Caves contain rock cut stone sculptures, mostly in high relief, that show syncretism of Hindu and Buddhist ideas and iconography.[5][8][9] The caves are hewn from solid basalt rock. The carvings narrate Hindu mythologies, with the large monolithic 20 feet (6.1 m) Trimurti Sadashiva (three-faced Shiva), Nataraja (Lord of dance) and Yogishvara (Lord of Yoga) being the most celebrated\n\n",

                   )));

                 },
                 ),
                 GestureDetector(child: btn("Kashmir"),
                 onTap: (){
                   Navigator.push(context, MaterialPageRoute(builder: (context)=>festcont(
                     "LEH PALACE",
                     "MUBARAK MANDI PALACE ",
                     "PARI MAHAL",
                     "leh.png",
                     "mub.png",
                     "pari.png",
                     "\n\nLeh Palace also known as Lachen Palkar Palace[1] is a former royal palace overlooking the city of Leh, Ladakh, in the Indian Himalayas.[2] It was constructed circa 1600 by Sengge Namgyal.[2] The palace was abandoned when Dogra forces took control of Ladakh in the mid-19th century and forced the royal family to move to Stok Palace.It is nine storeys high; the upper floors accommodated the royal family, while the lower floors held stables and store rooms.[2] Much of the palace is in deteriorated condition, and little survives of its interior decorations.\n\n ",
                     "\n\nIn medieval times, Raja Maldev founded Jammu after Tamerlane destroyed his city at Babor near Lake Mansar. He choose Mubarak Mandi as his residence. Successive generations built palaces and extended it to its zenith. The oldest building of the complex dates back to 1824. Successive maharajas added to the complex in size and building took more than 150 years. The architecture is a mix of Rajasthani architecture and European baroque, and Mughal styles.\n\n ",
                     " \n\nPari Mahal or Peer Mahal, also known as The Palace of Fairies, is a seven-terraced garden located at the top of Zabarwan mountain range, overlooking the city of Srinagar and the south-west of Dal Lake in the Indian union territory of Jammu and Kashmir. It is an example of Islamic architecture and patronage of art during the reign of the then Mughal Emperor khan Shah Jahan. The Pari Mahal was built as a library and residence for the Mughal prince Dara Shikoh in the mid-1600s.[2] Dara Shikoh was said to have lived in this area in the years 1640, 1645, and 1654. It was further used as an observatory, used for teaching astrology and astronomy.[3] \n\n",
                   )));
                 }
                 ),
                 btn("upcoming.."),


               ],
             )
           ],
         ),


       ],
     ),
    );
  }
}
