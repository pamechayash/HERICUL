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
    return Card(
      color: Colors.teal,

      child: Stack(
        children: <Widget>[
          Center(
            child: Avatar(img,title,(){
           Navigator.push(context,MaterialPageRoute(builder: (context)=>Recipe(
               title,
               img,

              content,
                Method,
              nut,
               )));
            }),
          ),

        ],
      ),
    );
  }
}
