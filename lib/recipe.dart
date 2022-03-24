import 'dart:io';
import 'dart:ui';
// import 'package:url_launcher/link.dart';
// import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/material.dart';

import 'order.dart';
class Recipe extends StatelessWidget {
  String img;
  String title;
  String content;
  String method;
  String nut;
 Recipe(this.title,this.img,this.content,this.method ,this.nut);

  @override
  Widget build(BuildContext context) {
    var h=MediaQuery.of(context).size.height;
    var w=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: SingleChildScrollView(
          child: Row(
            children: [
              Text(title,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),



              ),
              SizedBox(width: w*0.1,),
              RaisedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>order()));
              },
              child: Text("OrderNow"),
                color: Colors.blueGrey,
              )
            ],
          ),
        ),
        backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.black,

      body: Stack(
          children: [
            Container(
              height: h,
              width: w,
              child: Image(image: AssetImage(img),
                fit:BoxFit.cover,


              ),

              color: Colors.lightGreen,

            ),

            SingleChildScrollView(
              child: Container(
                  margin: EdgeInsets.fromLTRB(0,h*0.4, 0, 0),
                  height: h*4,
                  width: w,
                  decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.7),
                      borderRadius: BorderRadius.circular(40)
                  ),
                  child:Column(
                    children: [
                      Text(
                          "T A S T E\n",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                          content+ "\n\n",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,

                        )
                      ),
                      Text(
                        "METHOD",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),

                      ),
                      Text(method+"\n\n",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),

                      ),
                  SingleChildScrollView(
                    child: Container(
                     
                      height: h*0.8,
                      width: w,
                      decoration: BoxDecoration(
                          color: Colors.blueGrey.withOpacity(0.7),
                          borderRadius: BorderRadius.circular(40)
                      ),
                      child: Column(

                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Text("NUTRITION\n\n",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Text(nut, style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),)
                        ],
                      )
                    ),
                  )

                    ],
                  )

              ),
            )
          ]
      ),
    );
  }
}
