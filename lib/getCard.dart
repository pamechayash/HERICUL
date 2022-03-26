import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:hericul/Avatar.dart';
import 'package:hericul/recipe.dart';
class getCard extends StatelessWidget {
  String img;
  String title;
  String content;
  String Method;
  String nut;
   getCard(this.img,this.title,this.content,this.Method,this.nut);


  @override
  Widget build(BuildContext context) {

    var w= MediaQuery.of(context).size.width;
    var h= MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(



        color: Colors.teal,

        child: Stack(


          children: <Widget>[
            Center(
              child: Container(
                height:h*0.3,
                width: w*0.3,
                child: FittedBox(


                  child: FloatingActionButton(

                    onPressed: (){
      Navigator.push(context,MaterialPageRoute(builder: (context)=>Recipe(
      title,
      img,

      content,
      Method,
      nut,
      )));
      },

                    child:
                        CircleAvatar(

                          radius: w*0.3,
                          backgroundImage: AssetImage(
                              img
                          ),
                        ),


                    ),

                  ),
                ),
              ),
            Container(
              margin: EdgeInsets.all(0),
              padding: EdgeInsets.all(0),

              child: Text(title,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),

              ),
            ),





            //
            // Center(
            //   child: Avatar(img,title,(){
            //  Navigator.push(context,MaterialPageRoute(builder: (context)=>Recipe(
            //      title,
            //      img,
            //
            //     content,
            //       Method,
            //     nut,
            //      )));
            //   }),
            // ),

          ],
        ),
      ),
    );
  }
}
