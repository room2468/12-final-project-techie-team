import 'package:final_project/models/item_information.dart';
import 'package:final_project/pages/navigation.dart';
import 'package:final_project/pages/page3.dart';
import 'package:final_project/pages/page4.dart';
import 'package:final_project/pages/page5.dart';
import 'package:final_project/pages/page6.dart';
import 'package:flutter/material.dart';
// memanggil file lain
import 'page1.dart';
import 'page2.dart';

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
        backgroundColor: Colors.black,
        drawer: Navigation(),
        //mengatur layout dasar
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.teal,
          title: Text("Informasi Seputar Parfum!"),
        ),
        body: ListView(
          children: <Widget>[
            // row pada halaman awal
            Container(
              margin: EdgeInsets.only(top: 15, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment
                    .spaceBetween, //mengatur letak button dan text
                children: <Widget>[
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment
                          .spaceBetween, //mengatur letak button dan text
                      children: <Widget>[
                        new Detail(
                            gambar:
                                "https://benefits.bankmandiri.co.id/images/thumbnail/cara-memakai-parfum-agar-tahan-lama.jpg",
                            judul: "Informasi 1",
                            desc: "Tips Memakai..."),
                        Container(
                          height: 30,
                          width: 430,
                          margin: EdgeInsets.only(left: 25),
                          child: RaisedButton(
                            child: Text("Read More ->"), // Text  dalam button
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Page1()),
                              );
                            },
                          ),
                        ),
                        new Detail(
                            gambar:
                                "https://media.suara.com/pictures/653x366/2018/06/13/41429-ragam-parfum.jpg",
                            judul: "Informasi 2",
                            desc: "8 Tipe..."),
                        Container(
                          height: 30,
                          width: 430,
                          margin: EdgeInsets.only(left: 25),
                          child: RaisedButton(
                            child: Text("Read More ->"), // Text  dalam button
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Page2()),
                              );
                            },
                          ),
                        ),
                        new Detail(
                            gambar:
                                "https://seruni.id/wp-content/uploads/2021/04/aroma-parfum-popbela.com_.png",
                            judul: "Informasi 3",
                            desc: "Parfum Wanita Ter-mahal..."),
                        Container(
                          height: 30,
                          width: 430,
                          margin: EdgeInsets.only(left: 25),
                          child: RaisedButton(
                            child: Text("Read More ->"), // Text  dalam button
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Page3()),
                              );
                            },
                          ),
                        ),
                        new Detail(
                            gambar:
                                "https://www.aromesduvin.com/wp-content/uploads/2020/08/Parfum-Pria-Clive-Christian-Imperial-Majesty.jpg",
                            judul: "Informasi 4",
                            desc: "Parfum Pria Ter-mahal..."),
                        Container(
                          height: 30,
                          width: 430,
                          margin: EdgeInsets.only(left: 25),
                          child: RaisedButton(
                            child: Text("Read More ->"), // Text  dalam button
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Page4()),
                              );
                            },
                          ),
                        ),
                        new Detail(
                            gambar:
                                "https://www.wikihow.com/images/0/09/Become-a-Perfumer-Step-12.jpg",
                            judul: "Informasi 5",
                            desc: "Mitos/Fakta?"),
                        Container(
                          height: 30,
                          width: 430,
                          margin: EdgeInsets.only(left: 25),
                          child: RaisedButton(
                            child: Text("Read More ->"), // Text  dalam button
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Page5()),
                              );
                            },
                          ),
                        ),
                        new Detail(
                            gambar:
                                "https://www.minews.id/wp-content/uploads/2019/08/Zodiak.jpg",
                            judul: "Informasi 6",
                            desc: "Parfum Sesuai Zodiak"),
                        Container(
                          height: 30,
                          width: 430,
                          margin: EdgeInsets.only(left: 25),
                          child: RaisedButton(
                            child: Text("Read More ->"), // Text  dalam button
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Page6()),
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
