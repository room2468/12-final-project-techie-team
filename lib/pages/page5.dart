import 'package:flutter/material.dart';

class Page5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal, // background title
        title: new Text("Mitos dan Fakta Seputar Parfum"),
      ),
      body: new ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.tealAccent,
                borderRadius: BorderRadius.circular(30),
              ),
              padding: new EdgeInsets.all(15.0),
              child: Column(
                children: <Widget>[
                  new Image.asset(
                      "img/page5.png", //gambar yang akan ditampilkan
                      fit: BoxFit.cover),
                ],
              ),
              height: 300,
              width: 200,
              margin: EdgeInsets.only(top: 14, left: 5, right: 5),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10), //mengatur jarak
            child: new Card(
              child: new Text(
                "Mitos 1 : Parfum seharusnya disimpan di kamar mandi",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold), //style untuk judul
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            child: new Card(
              //membentuk kotak yang didalamnya diisi teks
              child: new Text(
                "Fakta : Banyak yang mengira tempat paling aman dan baik untuk menyimpan parfum adalah di kamar mandi. Padahal hal ini salah besar. Panas yang ada dalam kemar mandi bisa membuat minyak alami yang ada dalam parfum menguar lebih cepat. Hal ini dapat membuat bau dari parfum jadi lebih cepat hilang. Selain itu, wanginya juga akan terasa berbeda.",
                style: new TextStyle(fontSize: 14),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10), //mengatur jarak
            child: new Card(
              child: new Text(
                "Mitos 2 : Bau parfum yang ada di kertas, sama dengan baunya ketika di kulit",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold), //style untuk judul
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            child: new Card(
              //membentuk kotak yang didalamnya diisi teks
              child: new Text(
                "Fakta : Parfum akan berbau berbeda di tempat yang berbeda pula. Di kertas, di pakaian dan di kulit di mana parfum bercampur dengan minyak alami tubuh, baunya tak mungkin sama. Jadi, parfum seharusnya berbau berbeda ketika pertama kali ditawarkan oleh pramuniaga di selembar kertas, dan ketika kita pakai. Jika ingin tahu, aplikasikanlah di kulitmu.",
                style: new TextStyle(fontSize: 14),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10), //mengatur jarak
            child: new Card(
              child: new Text(
                "Mitos 3 : Cara menggunakan parfum paling efektif adalah dengan menyemprotkannya ke udara, lalu kita berjalan ke arahnya",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold), //style untuk judul
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            child: new Card(
              //membentuk kotak yang didalamnya diisi teks
              child: new Text(
                "Fakta : Faktanya, kamu seharusnya mengaplikasikan parfum dengan menyemprotkannya langsung ke kulit yang kering sempurna, dan gunakan dengan sehemat mungkin. Menyemprotkannya ke udara tak akan begitu berpengaruh, justru akan memboroskan penggunaan parfum tersebut. Berbagai cara untuk membuat parfum lebih tahan lama di tubuhmu, adalah tergantung cara aplikasi, tipe kulit, cara menyimpan, serta komposisi parfum.",
                style: new TextStyle(fontSize: 14),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10), //mengatur jarak
            child: new Card(
              child: new Text(
                "Mitos 4 : Memakai parfum dengan cara mengaplikasikannya ke tangan dan menggosokkannya adalah cara yang paling efektif",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold), //style untuk judul
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            child: new Card(
              //membentuk kotak yang didalamnya diisi teks
              child: new Text(
                "Fakta : Menggosok-gosokkan parfum di pergelangan tangan dapat membuat minyak alami dalam parfum menguap lebih cepat. Biarkan parfum berada di kulit dan meresap dengan sendirinya.",
                style: new TextStyle(fontSize: 14),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10), //mengatur jarak
            child: new Card(
              child: new Text(
                "Mitos 5 : Makin mahal sebuah parfum, makin baik kualitasnya",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold), //style untuk judul
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            child: new Card(
              //membentuk kotak yang didalamnya diisi teks
              child: new Text(
                "Fakta : Ternyata harga bukanlah segalanya dalam hal parfum. Parfum ada berbagai jenis dan intensitas, sehingga kecocokan masing-masing individu adalah hal yang paling penting.",
                style: new TextStyle(fontSize: 14),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
