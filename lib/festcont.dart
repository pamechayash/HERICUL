import 'package:flutter/material.dart';

class festcont extends StatefulWidget {
   String nm1;
   String nm2;
   String nm3;
  String img1;
  String img2;
  String img3;
  String cont1;
  String cont2;
  String cont3;
  festcont(this.nm1,this.nm2,this.nm3,this.img1,this.img2,this.img3,this.cont1,this.cont2,this.cont3,);
  @override
  _festcontState createState() => _festcontState(this.nm1,this.nm2,this.nm3,this.img1,this.img2,this.img3,this.cont1,this.cont2,this.cont3,);
}

class _festcontState extends State<festcont> {
  String nm1;
  String nm2;
  String nm3;
  String img1;
  String img2;
  String img3;
  String cont1;
  String cont2;
  String cont3;
  _festcontState(this.nm1,this.nm2,this.nm3,this.img1,this.img2,this.img3,this.cont1,this.cont2,this.cont3,);
  @override
  Widget build(BuildContext context) {
    var h=MediaQuery.of(context).size.height;
    var w=MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: h*10,
              width: w,
              color: Colors.black,
            ),
            Column(
              children: [
                SizedBox(height: h*0.05,),
                Text(nm1,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: w*h*0.0001
                ),
                ),
                SizedBox(height: h*0.05,),
                Container(
                  height: h*0.7,
                  child: Image(image: AssetImage(img1),
                  fit: BoxFit.cover,
                  ) ,
                ),
                SizedBox(height: h*0.05,),
                Text(cont1,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                  fontSize: 25,
                  ),
                ),
                SizedBox(height: h*0.05,),
                SizedBox(height: h*0.05,),
                Text(nm2,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: w*h*0.0001
                  ),
                ),
                SizedBox(height: h*0.05,),
                Container(
                  height: h*0.7,
                  child: Image(image: AssetImage(img2),
                    fit: BoxFit.cover,
                  ) ,
                ),
                SizedBox(height: h*0.05,),
                Text(cont2,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
                SizedBox(height: h*0.05,),
                SizedBox(height: h*0.05,),
                Text(nm3,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: w*h*0.0001
                  ),
                ),
                SizedBox(height: h*0.05,),
                Container(
                  color: Colors.black,
                  height: h*0.7,
                  child: Image(image: AssetImage(img3),
                    fit: BoxFit.cover,
                  ) ,
                ),
                SizedBox(height: h*0.05,),
                Text(cont3,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
                SizedBox(height: h*0.05,),


              ],
            ),

          ],
        ),
      ),
    );
  }
}
