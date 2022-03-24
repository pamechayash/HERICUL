import 'package:flutter/material.dart';
import 'dart:math';
import 'package:hericul/Avatar.dart';
class clothing extends StatefulWidget {
  const clothing({Key? key}) : super(key: key);

  @override
  _clothingState createState() => _clothingState();
}

class _clothingState extends State<clothing> {
  var img=1;
  Widget Imagegiver( var img)
  {

    if(img==1)
      return  Text("Bangal",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,

          )
      );
    else if(img==2)
      return  Text("GUJRATI",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,

          )
      );
    else if(img==3)
      return  Text("KERALA",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,

          )
      );
    else if(img==4)
      return  Text("PUNJABI",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,

          )
      );
    else
      return  Text("RAJESTHANI",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,

          )
      );

  }



  @override
  Widget build(BuildContext context) {
    var h=MediaQuery.of(context).size.height;
    var w=MediaQuery.of(context).size.width;
    return Scaffold(
      body: GestureDetector(
        child: Stack(
          children: [
            Container(
              width: w,
              height: h,
                color: Colors.white,
              child: Image(image: AssetImage("imgg$img.png"),
              fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              child: Imagegiver(img),

            ),

          ],
        ),
        onTap: (){
          setState(() {
            if(img==5)
              img=1;
            else
              img=img+1;
          });

        },
      ),
    );
  }
}
