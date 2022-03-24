import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

import 'Avatar.dart';
import 'foodS2.dart';
import 'foodS3.dart';
import 'foodS4.dart';
import 'foodS5.dart';
import 'getCard.dart';
class Food extends StatefulWidget {
  const Food({Key? key}) : super(key: key);

  @override
  _FoodState createState() => _FoodState();
}

class _FoodState extends State<Food> {

  @override
  Widget build(BuildContext context) {
    var h=MediaQuery.of(context).size.height;
    var w=MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,

        title: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>foodS2()));
                
              }, child: Text("Gujrati"),),
             SizedBox(width: w*0.05,),
              ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>foodS3()));
              }, child: Text("Rajesthani"),),
              SizedBox(width: w*0.05,),
              ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>foodS4()));
              }, child: Text("Maharastrian"),

              ),
              SizedBox(width: w*0.05,),
              ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>foodS5()));
              }, child: Text("Kashmiri"),),
              SizedBox(width: w*0.05,),
              ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>foodS5()));
              }, child: Text("Kerala"),),
            ],
          ),
        )
      ),
      body: SingleChildScrollView(
        child: Column(
        children: <Widget>[
          Stack(
            children: [
              Container(

             width: w,
             height:h*0.2,
              child: Image(image: AssetImage("imgvade.png"),
              fit: BoxFit.cover,

              ),


            ),
                
        ]
          ),
          SizedBox(height: h*0.01),
          Container(

            width: w,
            height:h*0.2,
            child: Image(image: AssetImage("kothi.png"),
                fit: BoxFit.cover,

            ),


          ),
          SizedBox(height: h*0.01),
          Container(
            width: w,
            height:h*0.2,
            child: Image(image: AssetImage("imgk.png"),
                fit: BoxFit.cover
            ),


          ),
          SizedBox(height: h*0.01),
          Container(
            width: w,
            height:h*0.2,
            child: Image(image: AssetImage("imgb.png"),
                fit: BoxFit.cover
            ),


          ),
          SizedBox(height: h*0.01),
          Container(
            width: w,
            height:h*0.2,
            child: Image(image: AssetImage("imgm.png"),
                fit: BoxFit.cover
            ),


          ),
          SizedBox(height: h*0.01),
          Container(
            width: w,
            height:h*0.2,
            child: Image(image: AssetImage("imgk.png"),
                fit: BoxFit.cover,


            ),


          ),




        ],
          ),
      ),
    );
  }
}
