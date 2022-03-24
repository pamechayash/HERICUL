import 'package:flutter/material.dart';
class Avatar extends StatelessWidget {

 String image;
 String text;
var Action;
  Avatar(this.image,this.text,this.Action);

  @override
  Widget build(BuildContext context) {
   Size size=MediaQuery.of(context).size;

var w= MediaQuery.of(context).size.width;
   var h= MediaQuery.of(context).size.height;
    return //Column(
      //children: [
      Column(
        children: [
          Padding(

            padding: const EdgeInsets.fromLTRB(0, 10,0,0),
            child: Container(
              height:  size.height*0.2,
              width:  size.width*0.3,

              child: FittedBox(
                child: FloatingActionButton(onPressed: Action,

                    child: CircleAvatar(

                      radius: w*0.3,
                      backgroundImage: AssetImage(
                          image
                      ),
                    ),

                ),
              ),
            ),
          ),
    Text(text,style: TextStyle(
      color: Colors.white,
    fontWeight: FontWeight.bold
    ),)
        ],
      );
        CircleAvatar(

            radius: 25,
            backgroundImage: AssetImage(
              image
            ),
        );
        //Text(text,style: TextStyle(
           // fontWeight: FontWeight.bold
       // ))
      //],
   // );

  }
}
