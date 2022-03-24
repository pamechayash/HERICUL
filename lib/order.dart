import 'package:flutter/material.dart';
class order extends StatefulWidget {
  const order({Key? key}) : super(key: key);

  @override
  _orderState createState() => _orderState();
}

class _orderState extends State<order> {
  @override
  Widget build(BuildContext context) {
    var h=  MediaQuery.of(context).size.height;
    var w=  MediaQuery.of(context).size.width;
    return Scaffold(

        body: Container(
          width:w,
          height: h,
          color: Colors.blueGrey,
          child: Image(image: AssetImage("order.jpg"),
            fit: BoxFit.fill,
          ),
        )
    );
  }
}