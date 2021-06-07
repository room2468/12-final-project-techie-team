import 'package:final_project/models/item_information.dart';
import 'package:flutter/material.dart';
// memanggil file lain
import 'page1.dart';
import 'page2.dart';
// import 'page3.dart';
// import 'page4.dart';
// import 'page5.dart';

void main() {
  runApp(
    new MaterialApp(
      home: new Information(),
      title: "Navigasi",
    ),
  );
}

class Information extends StatelessWidget {
  //halaman home
  @override
  Widget build(BuildContext context) {
    //membuat widget dan menjalankan program
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        //mengatur layout dasar
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.teal,
          title: Text("Informasi Seputar Parfum!"),
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        body: ListView(
          children: <Widget>[
            // row pada halaman awal
            Container(
              margin: EdgeInsets.only(top: 15, right: 15),
              // color: Colors.indigo[900],
              child: Row(
                mainAxisAlignment: MainAxisAlignment
                    .spaceBetween, //mengatur letak button dan text
                children: <Widget>[
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment
                          .spaceBetween, //mengatur letak button dan text
                      children: <Widget>[
                        // Memberi nilai class Destinasi
                        new Detail(
                            gambar:
                                "https://benefits.bankmandiri.co.id/images/thumbnail/cara-memakai-parfum-agar-tahan-lama.jpg",
                            judul: "Informasi 1",
                            desc: "Tipe Memakai..."),
                        RaisedButton(
                          child: Text("Read More ->"), // Text  dalam button
                          onPressed: () {
                            // Jika di tekan, akan mengarah ke class "Bali"
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Page1()),
                            );
                          },
                        ),
                        new Detail(
                            gambar:
                                "https://seruni.id/wp-content/uploads/2021/04/aroma-parfum-popbela.com_.png",
                            judul: "Informasi 2",
                            desc: "8 Tipe..."),
                        RaisedButton(
                          child: Text("Read More ->"), //Text pada button
                          onPressed: () {
                            // Jika di tekan, akan mengarah ke class "Jogja"
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Page2()),
                            );
                          },
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
