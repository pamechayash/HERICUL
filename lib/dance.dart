import 'package:flutter/material.dart';
import 'package:hericul/dance1.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/link.dart';
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
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("D-Learning platform")
      ),

      body: Stack(
        children: [
          Container(
            width:w,
            height: h,
            color: Colors.black
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Link(
                    target: LinkTarget.blank,
                    uri: Uri.parse("https://www.youtube.com/watch?v=nZFOUAJ80w0&list=PLa7wbnOAKfTK1LCUQkNBZiWzrFXsaLVZn"), builder: (context,followLink) {
                  return RaisedButton(onPressed: followLink,
                    child: Text("Learn Bhangra"),

                  );
                }
                ),
                Link(
                    target: LinkTarget.blank,
                    uri: Uri.parse("https://www.youtube.com/watch?v=6MB2L5uUV_U&list=PLFgrB2-4mEqW5XA5Jf_42NEnOari-UA54"), builder: (context,followLink) {
                  return RaisedButton(onPressed: followLink,
                    child: Text("Learn Garba"),

                  );
                }
                ),
                Link(
                    target: LinkTarget.blank,
                    uri: Uri.parse("https://www.youtube.com/watch?v=SAXkYgoy6cY&list=PLGlbsB8URfNmIMM0yEF-3qvY-5Ou91VAe"), builder: (context,followLink) {
                  return RaisedButton(onPressed: followLink,
                    child: Text("3o days of Dance"),

                  );
                }
                ),
                Link(
                    target: LinkTarget.blank,
                    uri: Uri.parse("https://www.youtube.com/watch?v=QAEqiWgUl7c&list=PLNofuQGFfpm5TU8tO2wlDlvCGVD9M6wkc"), builder: (context,followLink) {
                  return RaisedButton(onPressed: followLink,
                    child: Text("Learn kathhak in 100 days"),

                  );
                }
                ),

                RaisedButton(onPressed: (){
                  Navigator.push(context,  MaterialPageRoute(builder: (context){
                    return dance1();}));

                },
                child: Text("COMPETE And Know your position"),
                ),
              ],
            ),
          )







        ],
      )
    );
  }
}

