import 'package:dsc3_task2/Card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final Card0 c;
  const MyApp({Key key, this.c}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        backgroundColor: Color(0XFFf7f3e9),

        appBar: AppBar(
            title: Text(
              "Places to visit in Egypt",
              style: TextStyle(
                fontFamily: "Lobster",
              ),
            ),

            backgroundColor: Color(0xFF393e46)),

        body: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
              Container(

                child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                  customCard(content.elementAt(0).image,content.elementAt(0).name),
                  customCard(content.elementAt(1).image,content.elementAt(1).name)
                ],
          ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                  customCard(content.elementAt(2).image,content.elementAt(2).name),
                  customCard(content.elementAt(3).image,content.elementAt(3).name)
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                  customCard(content.elementAt(4).image,content.elementAt(4).name),
                  customCard(content.elementAt(5).image,content.elementAt(5).name)
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                  customCard(content.elementAt(6).image,content.elementAt(6).name),
      ],
              ),
      ]),
        ),
    ));
  }
}
Widget customCard(String image,String name) {
  return Container(
    padding: EdgeInsets.only(top:10),
    height: 350,
    width: 200,
    child: Column(
      children: <Widget>[
        Container(
          //  padding: EdgeInsets.only(top: 10, bottom: 10),
            child: Image.asset(image,height: 290,width:190,fit: BoxFit.fill,)),
      // Spacer(),
        Container(
          alignment: Alignment.center,
            padding: EdgeInsets.only(left: 8,top: 2),
            child: Text(name, style: TextStyle(fontSize: 17, color: Colors.black,fontWeight: FontWeight.bold))),
      ],
    ),
  );
}
