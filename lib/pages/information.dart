import 'package:flutter/material.dart';
import 'page1.dart';
import 'page2.dart';
import 'page3.dart';
import 'page4.dart';
import 'page5.dart';
import 'page6.dart';
import 'navigation.dart';
import 'package:final_project/models/item_information.dart';

void main() {
  runApp(
    new MaterialApp(
      home: new Information(),
    ),
  );
}

class Information extends StatelessWidget {
  //halaman home
  @override
  Widget build(BuildContext context) {
    //membuat widget dan menjalankan program
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white,
      drawer: Navigation(),
      //mengatur layout dasar
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.teal,
        title: Text("Informasi Seputar Parfum!"),
      ),
      body: ListView(
        children: <Widget>[
          Container(
              child: Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                        'https://p7cdn4static.sharpschool.com/UserFiles/Servers/Server_471819/Image/My%20Images/News%20Items/information-about-us_0.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
                height: 250,
                width: 400,
                margin: EdgeInsets.only(top: 20, left: 5, right: 5),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 7),
                alignment: Alignment.topCenter,
                padding: EdgeInsets.only(top: 17, bottom: 10, left: 5),
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Text("Simak Berita Berikut Ini",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              ),
            ],
          )),
          Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.blue[800],
                  width: 2,
                ),
              ),
              margin: EdgeInsets.only(top: 20, left: 5, right: 5),
              child: new Row(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://benefits.bankmandiri.co.id/images/thumbnail/cara-memakai-parfum-agar-tahan-lama.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                    height: 120,
                    width: 200,
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(left: 5),
                  ),
                  Flexible(
                    child: Text(
                        "Ini Dia Cara Menggunakan Parfum Agar Tahan Lama",
                        style: TextStyle(fontSize: 12)),
                  ),
                ],
              )),
          Container(
              decoration: BoxDecoration(
                border: Border(
                  left: BorderSide(
                    color: Colors.blue[800],
                    width: 2,
                  ),
                  right: BorderSide(
                    color: Colors.blue[800],
                    width: 2,
                  ),
                  bottom: BorderSide(
                    color: Colors.blue[800],
                    width: 2,
                  ),
                ),
              ),
              margin: EdgeInsets.only(left: 5, right: 5),
              padding: EdgeInsets.only(left: 5, top: 5, bottom: 5),
              child: new Row(
                children: <Widget>[
                  Flexible(
                    child: RaisedButton(
                      child: Text("Read More ->"), // Text  dalam button
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Page1()),
                        );
                      },
                    ),
                  ),
                ],
              )),
          Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.blue[800],
                  width: 2,
                ),
              ),
              margin: EdgeInsets.only(top: 20, left: 5, right: 5),
              child: new Row(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://media.suara.com/pictures/653x366/2018/06/13/41429-ragam-parfum.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                    height: 120,
                    width: 200,
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(left: 5),
                  ),
                  Flexible(
                    child: Text("Tahukah Kamu Tipe-Tipe Aroma Parfum?",
                        style: TextStyle(fontSize: 12)),
                  ),
                ],
              )),
          Container(
              decoration: BoxDecoration(
                border: Border(
                  left: BorderSide(
                    color: Colors.blue[800],
                    width: 2,
                  ),
                  right: BorderSide(
                    color: Colors.blue[800],
                    width: 2,
                  ),
                  bottom: BorderSide(
                    color: Colors.blue[800],
                    width: 2,
                  ),
                ),
              ),
              margin: EdgeInsets.only(left: 5, right: 5),
              padding: EdgeInsets.only(left: 5, top: 5, bottom: 5),
              child: new Row(
                children: <Widget>[
                  Flexible(
                    child: RaisedButton(
                      child: Text("Read More ->"), // Text  dalam button
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Page2()),
                        );
                      },
                    ),
                  ),
                ],
              )),
          Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.blue[800],
                  width: 2,
                ),
              ),
              margin: EdgeInsets.only(top: 20, left: 5, right: 5),
              child: new Row(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://seruni.id/wp-content/uploads/2021/04/aroma-parfum-popbela.com_.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                    height: 120,
                    width: 200,
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(left: 5),
                  ),
                  Flexible(
                    child: Text("Deretan Parfum Wanita Ter-Mahal",
                        style: TextStyle(fontSize: 12)),
                  ),
                ],
              )),
          Container(
              decoration: BoxDecoration(
                border: Border(
                  left: BorderSide(
                    color: Colors.blue[800],
                    width: 2,
                  ),
                  right: BorderSide(
                    color: Colors.blue[800],
                    width: 2,
                  ),
                  bottom: BorderSide(
                    color: Colors.blue[800],
                    width: 2,
                  ),
                ),
              ),
              margin: EdgeInsets.only(left: 5, right: 5),
              padding: EdgeInsets.only(left: 5, top: 5, bottom: 5),
              child: new Row(
                children: <Widget>[
                  Flexible(
                    child: RaisedButton(
                      child: Text("Read More ->"), // Text  dalam button
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Page3()),
                        );
                      },
                    ),
                  ),
                ],
              )),
          Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.blue[800],
                  width: 2,
                ),
              ),
              margin: EdgeInsets.only(top: 20, left: 5, right: 5),
              child: new Row(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://www.aromesduvin.com/wp-content/uploads/2020/08/Parfum-Pria-Clive-Christian-Imperial-Majesty.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                    height: 120,
                    width: 200,
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(left: 5),
                  ),
                  Flexible(
                    child: Text("Deretan Parfum Pria Ter-Mahal",
                        style: TextStyle(fontSize: 12)),
                  ),
                ],
              )),
          Container(
              decoration: BoxDecoration(
                border: Border(
                  left: BorderSide(
                    color: Colors.blue[800],
                    width: 2,
                  ),
                  right: BorderSide(
                    color: Colors.blue[800],
                    width: 2,
                  ),
                  bottom: BorderSide(
                    color: Colors.blue[800],
                    width: 2,
                  ),
                ),
              ),
              margin: EdgeInsets.only(left: 5, right: 5),
              padding: EdgeInsets.only(left: 5, top: 5, bottom: 5),
              child: Row(
                children: <Widget>[
                  Flexible(
                    child: RaisedButton(
                      child: Text("Read More ->"), // Text  dalam button
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Page4()),
                        );
                      },
                    ),
                  ),
                ],
              )),
          Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.blue[800],
                  width: 2,
                ),
              ),
              margin: EdgeInsets.only(top: 20, left: 5, right: 5),
              child: new Row(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://www.wikihow.com/images/0/09/Become-a-Perfumer-Step-12.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                    height: 120,
                    width: 200,
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(left: 5),
                  ),
                  Flexible(
                    child: Text(
                        "Beberapa Mitos dan Fakta Seputar Parfum, Wajib Kamu Ketahui!",
                        style: TextStyle(fontSize: 12)),
                  ),
                ],
              )),
          Container(
              decoration: BoxDecoration(
                border: Border(
                  left: BorderSide(
                    color: Colors.blue[800],
                    width: 2,
                  ),
                  right: BorderSide(
                    color: Colors.blue[800],
                    width: 2,
                  ),
                  bottom: BorderSide(
                    color: Colors.blue[800],
                    width: 2,
                  ),
                ),
              ),
              margin: EdgeInsets.only(left: 5, right: 5),
              padding: EdgeInsets.only(left: 5, top: 5, bottom: 5),
              child: new Row(
                children: <Widget>[
                  Flexible(
                    child: RaisedButton(
                      child: Text("Read More ->"), // Text  dalam button
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Page5()),
                        );
                      },
                    ),
                  ),
                ],
              )),
          Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.blue[800],
                  width: 2,
                ),
              ),
              margin: EdgeInsets.only(top: 20, left: 5, right: 5),
              child: new Row(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://www.minews.id/wp-content/uploads/2019/08/Zodiak.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                    height: 120,
                    width: 200,
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(left: 5),
                  ),
                  Flexible(
                    child: Text(
                        "Parfum yang Cocok Untukmu, Berdasarkan Zodiak Kamu!",
                        style: TextStyle(fontSize: 12)),
                  ),
                ],
              )),
          Container(
              decoration: BoxDecoration(
                border: Border(
                  left: BorderSide(
                    color: Colors.blue[800],
                    width: 2,
                  ),
                  right: BorderSide(
                    color: Colors.blue[800],
                    width: 2,
                  ),
                  bottom: BorderSide(
                    color: Colors.blue[800],
                    width: 2,
                  ),
                ),
              ),
              margin: EdgeInsets.only(left: 5, right: 5),
              padding: EdgeInsets.only(left: 5, top: 5, bottom: 5),
              child: new Row(
                children: <Widget>[
                  Flexible(
                    child: RaisedButton(
                      child: Text("Read More ->"), // Text  dalam button
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Page6()),
                        );
                      },
                    ),
                  ),
                ],
              )),
        ],
      ),
    ));
  }
}
