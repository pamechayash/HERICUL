import 'package:flutter/material.dart';
class Item extends StatelessWidget {

  var text;
  String image;
  Item(this.text, this.image);
  @override
  Widget build(BuildContext context) {
    var h=  MediaQuery.of(context).size.height;
    var w=  MediaQuery.of(context).size.width;
    return     Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(

        height: h*0.1,
        width: w,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [BoxShadow(color: Colors.white60,spreadRadius: 10,
          blurRadius: 7,
          ),]


        ),

        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Stack(
            fit:StackFit.expand,
            children: [
              Image(image: AssetImage(image),
              fit:BoxFit.fitWidth,
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(text,
                  textAlign: TextAlign.left,


                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: w*0.04,
                  ),
                ),
              ),
            ],
          ),
        ),
        // margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
      ),
    );
  }
}
