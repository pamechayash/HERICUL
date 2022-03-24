import 'package:flutter/material.dart';
class dance1 extends StatefulWidget {
  const dance1({Key? key}) : super(key: key);

  @override
  _dance1State createState() => _dance1State();
}

class _dance1State extends State<dance1> {
  @override
  Widget build(BuildContext context) {
    var h=  MediaQuery.of(context).size.height;
    var w=  MediaQuery.of(context).size.width;
    return Scaffold(

        body: Container(
            width:w,
            height: h,
            color: Colors.blueGrey,
            child: Image(image: AssetImage("ldr.jpg"),
            fit: BoxFit.cover,
            ),
        )
    );
  }
}

