import 'package:flutter/material.dart';
import 'package:hericul/dance1.dart';
class dance extends StatefulWidget {
  const dance({Key? key}) : super(key: key);

  @override
  _danceState createState() => _danceState();
}

class _danceState extends State<dance> {
  @override
  Widget build(BuildContext context) {
    var h=  MediaQuery.of(context).size.height;
    var w=  MediaQuery.of(context).size.width;
    return Scaffold(

      body: Stack(
        children: [
          Container(
            width:w,
            height: h,
            color: Colors.cyan
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                RaisedButton(onPressed: (){

                },
                  child: Text("LEARN DIFFERENT DANCE FORMS"),
                ),



                RaisedButton(onPressed: (){
                  Navigator.push(context,  MaterialPageRoute(builder: (context){
                    return dance1();}));

                },
                child: Text("COMPETE"),
                ),
              ],
            ),
          )







        ],
      )
    );
  }
}

