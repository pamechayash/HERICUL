import 'package:flutter/material.dart';
class btn extends StatelessWidget {
  String name;

 btn(this.name);

  @override
  Widget build(BuildContext context) {
    var h=MediaQuery.of(context).size.height;
    var w=MediaQuery.of(context).size.width;
    return Container(
      height: h*0.1,
      width: w*0.3,

      alignment: Alignment.bottomRight,
      decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.deepOrange,Colors.white,Colors.green]
          ),
          borderRadius: BorderRadius.circular(20),
          boxShadow: [BoxShadow(color: Colors.black, spreadRadius: 10,blurRadius: 20) ]

      ),
      child: Center(
        child: Text(name,
         style: TextStyle(
           fontWeight: FontWeight.bold,
           fontSize: h*0.1*0.3
         ),

         textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
