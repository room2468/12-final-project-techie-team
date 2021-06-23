import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal, // background title
        title: new Text("Tipe-Tipe Aroma Parfum"),
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
                      "img/page2.png", //gambar yang akan ditampilkan
                      fit: BoxFit.cover),
                ],
              ),
              height: 210,
              width: 200,
              margin: EdgeInsets.only(top: 14, left: 5, right: 5),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 10, right: 7),
            alignment: Alignment.topCenter,
            padding: EdgeInsets.only(top: 17, bottom: 10, left: 5),
            decoration: BoxDecoration(),
            child: Text(
                "Sumber : https://voi.id/lifestyle/27217/8-tipe-aroma-yang-umum-digunakan-pada-produk-parfum",
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  decorationThickness: 2,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                )),
          ),
          Container(
            padding: new EdgeInsets.all(10), //mengatur jarak
            child: new Card(
              color: Colors.teal,
              child: new Text(
                "1. Musk",
                style: TextStyle(
                    color: Colors.white,
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
                "Pasti Anda sering mendengar parfum beraroma musk, kan? Pada zaman dahulu, wewangian ini diambil dari kelenjar rusa Tibet. Namun, karena hewan tersebut dilindungi, lalu muncul varian white musk yang merupakan modifikasi dari musk. White musk sendiri diambil dari ekstrak tumbuhan dan menghasilkan aroma yang sensual dan hangat. Salah satu parfum yang terkenal dengan white musk-nya adalah dari brand The Body Shop. Tipe parfum ini cocok untuk digunakan sehari-hari karena wanginya sangat lembut dan memberikan efek rileks. White musk sendiri diambil dari ekstrak tumbuhan dan menghasilkan aroma yang sensual dan hangat. Salah satu parfum yang terkenal dengan white musk-nya adalah dari brand The Body Shop. Tipe parfum ini cocok untuk digunakan sehari-hari karena wanginya sangat lembut dan memberikan efek rileks.",
                style: new TextStyle(fontSize: 14),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10), //mengatur jarak
            child: new Card(
              color: Colors.teal,
              child: new Text(
                "2. Oceanic Air",
                style: TextStyle(
                    color: Colors.white,
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
                "Istilah oceanic air ini biasanya produk parfum tersebut punya wangi yang terinspirasi dari aroma laut yang ringan dan menyegarkan. Saat memakainya, Anda bisa membayangkan momen saat liburan ke pantai dengan udara segar, aroma laut, dan ketenangan sekaligus menyegarkan.",
                style: new TextStyle(fontSize: 14),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10), //mengatur jarak
            child: new Card(
              color: Colors.teal,
              child: new Text(
                "3. Gourmand",
                style: TextStyle(
                    color: Colors.white,
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
                "Parfum dengan tipe gourmand ini biasanya lebih ke arah manis dari campuran vanilla dan tonka bean. Kandungan tonka bean juga cukup umum digunakan di dalam parfum. Aromanya bisa dibilang mirip biji kopi. Secara keseluruhan, tipe aroma gourmand ini mirip seperti dessert nan manis dengan rempah seperti kayu manis, cokelat, dan madu.",
                style: new TextStyle(fontSize: 14),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10), //mengatur jarak
            child: new Card(
              color: Colors.teal,
              child: new Text(
                "4. Floral",
                style: TextStyle(
                    color: Colors.white,
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
                "Parfum dengan aroma floral ini tentunya mengedepankan wangi bunga yang aromatik dan memberikan kesan feminin serta romantis. Parfum wangi floral ini termasuk yang populer dan disukai banyak wanita. Aromanya klasik dan pas untukd digunakan dalam berbagai suasana.",
                style: new TextStyle(fontSize: 14),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10), //mengatur jarak
            child: new Card(
              color: Colors.teal,
              child: new Text(
                "5. Fruity",
                style: TextStyle(
                    color: Colors.white,
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
                "Selain wangi bunga, banyak juga yang yang suka parfum aroma buah segar. Parfum dengan aroma buah ini biasanya terbuat dari bahan dasar ekstrak stoberi, ceri, jeruk, peach, dan kelapa. Bisa juga dipadukan dengan bunga-bungaan seperti mawar atau lili. Jenis parfum ini biasanya banyak digunakan oleh remaja untuk sehari-hari karena memberikan kesan segar dan ceria.",
                style: new TextStyle(fontSize: 14),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10), //mengatur jarak
            child: new Card(
              color: Colors.teal,
              child: new Text(
                "6. Powdery",
                style: TextStyle(
                    color: Colors.white,
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
                "Bila suka wangi-wangi lembut seperti bedak bayi atau sensasi segar seperti habis mandi, Anda akan cocok dengan aroma powdery. Aromanya sangat lembut, tipis, dan tak terlalu mencolok.  Cocok untuk kegiatan sehari-hari seperti kuliah atau bekerja.",
                style: new TextStyle(fontSize: 14),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10), //mengatur jarak
            child: new Card(
              color: Colors.teal,
              child: new Text(
                "7. Woody",
                style: TextStyle(
                    color: Colors.white,
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
                "Seperti namanya, unsur aroma kayu sangat kental dalam parfum jenis ini. Biasanya bahan yang digunakan adalah kayu cendana atau pinus. Waktu pakai parfum ini, Anda bisa membayangkan diri berada di dalam hutan yang basah dan menyegarkan.",
                style: new TextStyle(fontSize: 14),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10), //mengatur jarak
            child: new Card(
              color: Colors.teal,
              child: new Text(
                "8. Green",
                style: TextStyle(
                    color: Colors.white,
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
                "Untuk yang suka wangi-wangi alam seperti dedaunan dan pohon, Anda bisa mecoba parfum tipe green. Aromanya biasanya dari bergamot, oakmoss, patchouli, dan abdanum. Wanginya sangat menenangkan sekaligus refreshing.",
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
