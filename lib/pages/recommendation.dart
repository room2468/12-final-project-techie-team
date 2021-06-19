import 'package:final_project/pages/home.dart';
import 'package:final_project/pages/woman.dart';
import 'package:final_project/pages/man.dart';
import 'package:flutter/material.dart';

class Recommendation extends StatefulWidget {
  @override
  RecommendationState createState() => RecommendationState();
}

class RecommendationState extends State<Recommendation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Recommendation Parfume'),
          backgroundColor: Colors.teal,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Home()),
              );
            },
          ),
        ),
        backgroundColor: Colors.black,
        body: Column(children: [
          Container(
            height: 350,
            width: 470,
            margin: EdgeInsets.all(10),
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(color: Color.fromRGBO(0, 0, 0, 1))),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  // Foto utama
                  new Image.asset('img/woman.jpeg'),
                  Text("WOMAN",
                      style: TextStyle(
                          fontSize: 27, color: Color.fromRGBO(0, 0, 0, 1))),
                ],
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Woman()),
                );
              },
            ),
          ),
          //button custome
          Container(
            height: 380,
            width: 470,
            margin: EdgeInsets.all(10),
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(color: Color.fromRGBO(0, 0, 0, 1))),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  // Foto utama
                  new Image.asset('img/man.jpeg'),
                  Text("MAN",
                      style: TextStyle(
                          fontSize: 27, color: Color.fromRGBO(0, 0, 0, 1))),
                ],
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Man()),
                );
              },
            ),
          ),
        ]));
  }
}
