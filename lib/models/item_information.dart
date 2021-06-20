import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  // class yang di row pada halaman utama
  Detail({this.gambar, this.judul, this.desc});

  //supaya isi tidak berubah
  final String gambar;
  final String judul;
  final String desc;

  @override
  Widget build(BuildContext context) {
    return new Container(
        padding: EdgeInsets.all(20),
        child: new Center(
            child: new Row(children: <Widget>[
          new Image(
              image: new NetworkImage(gambar),
              width: 100.0), //penambahan layout pada widget
          new Container(
              padding:
                  new EdgeInsets.all(10), //memberi jarak dari gambar ke teks
              child: new Center(
                  child: new Column(children: <Widget>[
                new Text(judul,
                    style: new TextStyle(fontSize: 26, color: Colors.white)),
                new Text(
                  desc,
                  style: new TextStyle(fontSize: 20, color: Colors.grey),
                ),
              ])))
        ])));
  }
}
