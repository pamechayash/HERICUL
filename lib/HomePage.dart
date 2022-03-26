import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hericul/Clothing.dart';
import 'package:hericul/dance.dart';
import 'package:url_launcher/link.dart';

import 'FestivalS.dart';
import 'Food.dart';

import 'Tourism/Tourism.dart';
import 'item.dart';
import 'item.dart';
import 'item.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    var h=  MediaQuery.of(context).size.height;
    var w=  MediaQuery.of(context).size.width;
    return Scaffold(

      appBar: AppBar(
        toolbarHeight: h*0.15,
        title: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
             children: [

               Link(
                   target: LinkTarget.blank,
                   uri: Uri.parse("https://alokp1234.github.io/hericul/#cta"), builder: (context,followLink) {
                 return  ElevatedButton(onPressed: followLink,
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.lightGreen),
                    ),
                   child: Text("SHOP TO BE MULTICULTURAL",
                   style: TextStyle(
                     color: Colors.white
                   ),
                   ),

                 );
               }
               ),


             ],
           ),
        ),
        backgroundColor: Colors.black,
      ),
        backgroundColor: Colors.black,


        body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0,5,0, 0),
              child: GestureDetector(child: Item("Food","img1.png"),
              onTap: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context){
                  return Food();

                }));

              },
              ),
            ),
            GestureDetector(child: Item("Festivals","rann.png"),

              onTap: (){
                Navigator.push(context,  MaterialPageRoute(builder: (context){
                  return FestivalS();

                }));
              },

            ),
            // SizedBox(height: h*0.01,),
            GestureDetector(child: Item("Dance(upcoming)","Teej.png"),
            onTap: (){
              Navigator.push(context,  MaterialPageRoute(builder: (context){
                return dance();

              }));

            },
            ),
            // SizedBox(height: h*0.01,),
            GestureDetector(child: Item("Clothing","imgg5.png"),
            onTap: (){
              Navigator.push(context,  MaterialPageRoute(builder: (context){
                return clothing();

              }));
            },
            ),
            // SizedBox(height: h*0.01,),
            GestureDetector(child: Item("Tourism","pari.png"),

            onTap: (){
              Navigator.push(context,  MaterialPageRoute(builder: (context){
                return Tourism();

              }));
            },

            ),



          ],



        ),
      )














    );
  }
}
