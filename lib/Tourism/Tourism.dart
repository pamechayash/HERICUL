import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';

import '../Avatar.dart';
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
     body: SingleChildScrollView(
       child: Stack(
         children: [

           Container(
             height: h,
             width: w,
             color: Colors.white,
           ),
           Column(
             children: [
               Row(
        crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Container(
                     height: h*0.8,
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

                     mainAxisAlignment: MainAxisAlignment.start,
                     children: [
                       SizedBox(height: h*0.08,),
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
                       SizedBox(height: h*0.08,),
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
                       SizedBox(height: h*0.08,),
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
                       SizedBox(height: h*0.08,),
                       btn("upcoming.."),


                     ],
                   )
                 ],
               ),
              SizedBox(height: h*0.06,),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Link(
                        target: LinkTarget.blank,
                        uri: Uri.parse("https://www.goibibo.com"), builder: (context,followLink) {
                      return  Avatar("gob.png", " ", followLink);
                    }
                    ),
                    SizedBox(width: w*0.04,),
                    Link(
                        target: LinkTarget.blank,
                        uri: Uri.parse("https://www.ixigo.com"), builder: (context,followLink) {
                      return  Avatar("ix.png", " ", followLink);
                    }
                    ),
                    SizedBox(width: w*0.04,),
                    Link(
                        target: LinkTarget.blank,
                        uri: Uri.parse("https://www.googleadservices.com/pagead/aclk?sa=L&ai=CeU6PLck9YuP1JOCymsMP4eq9qA3rtPbxaLSyktCHB_fy0_9hCAAQASC5VCgCYOWq54PEDqAB1J6D8gPIAQGpAtPEnDANLkw-yAPYIKoEXE_Q8Tx4dv5bMbeNGrjJBEmtdFmiWqewejSUNwJ_XLI1m9FQX4drCEABsQuD2ap67GjGPcrIpQKa9VPWHMPa0ZlXN5Y0EST3J4bk2ec3hF0EKYEWpldZmL_5bL_gwATQutWBQ4AFkE6IBciNqZUBoAZmgAeU0-QCiAcBkAcBqAemvhuoB7masQKoB_PRG6gH7tIbqAf_nLECqAfK3BuoB82jsQKoB47bG6AItME9sAgB0ggMEAIghAEyAoJAOgEAmgkhaHR0cDovL3d3dy5tYWtlbXl0cmlwLmNvbS9mbGlnaHRzsQnXPgPnZZeqjLkJnqVq3WFPvTH4CQGKCoACaHR0cHM6Ly9waXhlbC5ldmVyZXN0dGVjaC5uZXQvMTYzMS9jcT9ldl9zaWQ9MyZldl9sbj1tYWtlJTIwbXklMjB0cmlwLSZldl9seD1rd2QtMjYzMDU5NTIxMTkmZXZfY3J4PTI3NDQ3MDg0NjYxNSZldl9tdD1lJmV2X249ZyZldl9sdHg9JmV2X3BsPSZldl9wb3M9JmV2X2R2Yz1jJmV2X2R2bT0mZXZfcGh5PTEwMDc3OTYmZXZfbG9jPSZldl9jeD0zMTMxNDkxMjgmZXZfYXg9MTc5ODg2NzI4NDgmZXZfZWZpZD17Z2NsaWR9Okc6cyZ1cmw9e2xwdXJsfZgLAeALAaoMAggBuAwB6AwGghQRCAMSDW1ha2UgbXkgdHJpcC2IFCbIFK3BxoW03rClD9AVAZgWAfgWAYAXAZIXCRIHCAEQAxjDAg&ae=2&ved=2ahUKEwid0em3tOH2AhWyTGwGHU9WCYUQ0Qx6BAgDEAE&dct=1&cid=CAASFeRoHoYVO1Tz0417j3mj6yMv--p04w&dblrd=1&sival=AF15MED0mERk9KxFcxyD-Jqr4dUrGBV9CiT1uY46tNybr0SbVan39rS-rYXV1DsWRMnmq6ujh-8UNlC2dTzZUsyX41XeTwi6wPuS_VQTCnljjyi-WLmscm2b6dd_Q7i-sIaOas7Z-FHejI_mbsuxOShYiypwsdsefmfoNEarm3cGnaBw1WCuuYJo_GjD2LOrAkhXbVdaTjkF&sig=AOD64_3iSfv9dD1NVG2_zCy4Ye_LlN35rQ&adurl=http://www.makemytrip.com/flights%3Fcmp%3DSEM%7CD%7CDF%7CG%7CBrand%7CB_M_Makemytrip_Variants%7CBrand-Variants-Exact%7CRSA%7CRegular%7CV2%7C274470846615%26s_kwcid%3DAL!1631!3!274470846615!e!!g!!make%2520my%2520trip-%26ef_id%3D%7Bgclid%7D:G:s"), builder: (context,followLink) {
                      return  Avatar("mmt.png", " ", followLink);
                    }
                    ),
                    SizedBox(width: w*0.04,),
                    Link(
                        target: LinkTarget.blank,
                        uri: Uri.parse("https://www.redbus.in"), builder: (context,followLink) {
                      return  Avatar("clear.png", " ", followLink);
                    }
                    ),

                    SizedBox(width: w*0.04,),
                    Link(
                        target: LinkTarget.blank,
                        uri: Uri.parse("https://www.googleadservices.com/pagead/aclk?sa=L&ai=CU1xadi4-Yri9L-ezmsMP6ImOyAOgtKD4YeXs8K-yDsTL0NgHCAAQASC5VGDlqueDxA6gAc2Z990DyAEBqQLTxJwwDS5MPsgD2CCqBFtP0M0ds-AqIQVx_ugpxHpjUHfcMEBJvDDuoMED1YC1ni0p0BRBQZjToRwxOq46LC5H1nY-UsShYn3hWnjzLug1OsBQk5xPIzxd-ftUZ0jeMYyRtvVTJWq_shrkwATzzK70HYAFkE6IBaOLsSqgBlGAB5vmiCKIBwGQBwGoB6a-G6gHuZqxAqgH89EbqAfu0huoB_-csQKoB8rcG6gHzaOxAqgHjtsboAi0wT2wCAHSCAwQAiCEATICgkA6AQCaCRpodHRwczovL3d3dy5jbGVhcnRyaXAuY29tL7EJA0Xxlf5L5Z-5CQNF8ZX-S-Wf-AkBigqbAWh0dHBzOi8vZC5hZHguaW8vY2xpY2tzP3hiPTM1QlMxMTI4MSZ4ZD0zMCZ4dG1fc291cmNlPWdvb2dsZSZ4dG1fY29udGVudD01NDA4OTQ2NTQ4NDMmeHRtX3Rlcm09Y2xlYXJ0cmlwJnhtPWUmeHA9Jnhudz1nJnhzPSZ4dGc9JmNsaWNraWQ9e2djbGlkfSZ4dT17bHB1cmx9mAsB4AsBqgwCCAG4DAHoDAaCFA0IAxIJY2xlYXJ0cmlw0BUBmBYB-BYBgBcBkhcJEgcIARADGI8C&ae=2&ved=2ahUKEwjzkemDleL2AhWWRmwGHUloDoUQ0Qx6BAgDEAE&dct=1&cid=CAASFeRolfozT0SCWgEM8TmHyUKwVOwcEg&dblrd=1&sival=AF15MED5ALFWxTwEaftgKgGo2j5llYiEDcO2dLRNhM4Jtcj8EdrxyWh3tVTVMbqgmIEzRxvpVe5vElBs87snBpdOgpHCrnFTjxUAAJaHJkPHwAAbmWY13Vq3nVKQ5ecg7-_ceCDsLVXahS-apNu1whG_zn6VrviYa_G08sS-lk87_wGsw634TZw3Ri_PmbLOLWhoHGIRbFv0&sig=AOD64_3IAKl0iDXDxyrId-7d6UD7X_0pUQ&adurl=https://www.cleartrip.com/%3Fdxid%3D%7Bgclid%7D"), builder: (context,followLink) {
                      return  Avatar("red.png", " ", followLink);
                    }
                    ),
                    SizedBox(width: w*0.04,),
                    Link(
                        target: LinkTarget.blank,
                        uri: Uri.parse("https://www.googleadservices.com/pagead/aclk?sa=L&ai=C4xI7Li8-YobYLe-zmsMPktea2Aak2LjKaMXCmdiaD7P3kpD_LAgAEAEguVRg5arng8QOoAHjj-TwA8gBAakC08ScMA0uTD7IA9ggqgReT9DzEaEFGdXfs2o8z2U9iGexmtfwyY7iJr70m3VK71k7nz6dMnQ8XGHvLC6zk1OmGju-6wj18Vz9DlZpOH0tO0A91LVa_uUe3GNVxWIV8S_jCA_miSrQHu1zQ5ILScAE1KW18YgEgAWQTogFyt-CujigBlmAB4Xwmw-IBwGQBwGoB6a-G6gHuZqxAqgH89EbqAfu0huoB_-csQKoB8rcG6gHzaOxAqAItME9sAgB0ggMEAIghAEyAoJAOgEAmgkWaHR0cHM6Ly93d3cueWF0cmEuY29tL7EJD29ma1hJ0X-5CQ9vZmtYSdF_-AkBmAsBqgwCCAG4DAHoDAaCFAQIPRIA0BUBmBYB-BYBgBcBkhcIEgYIARADGCg&ae=2&ved=2ahUKEwi90MXbleL2AhUnT2wGHQI3DH8Q0Qx6BAgDEAE&dct=1&cid=CAASFeRo8VVAm5L6_IUHWRzdCqjn136z1A&dblrd=1&sival=AF15MED1Gy1GSWpL57hJPmh5boHziafseqda0xk3wArYFHafGMStkNotOWVYWTtQ4hNP1Yu8e6nRDdAOzOVpXQDUr4PC4LeE9Bvnh-4s75jgGqWWlecis1jYIM1WNBg5VdDJc0G2Qf2sCc5uh-SeuPAS-FWsA4Nalg_FTDqYXoa9eTaHVxdVP3ZryrMESqkLDuYkv5ohkqef&sig=AOD64_0qPzGxhzu2q7pKRy7bHw3VNBRyeQ&adurl=https://www.yatra.com/%3Futm_source%3Dgoogle%26utm_medium%3Dcpc%26utm_campaign%3D"), builder: (context,followLink) {
                      return  Avatar("yatra.png", " ", followLink);
                    }
                    ),

                  ],
                ),
              )

             ],
           ),


         ],
       ),
     ),
    );
  }
}
