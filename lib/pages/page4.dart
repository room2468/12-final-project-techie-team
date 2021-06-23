import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal, // background title
        title: new Text("Daftar Parfum Pria Termahal"),
      ),
      body: new ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Container(
              decoration: BoxDecoration(
                // color: Colors.tealAccent,
                borderRadius: BorderRadius.circular(30),
              ),
              padding: new EdgeInsets.all(15.0),
              child: Column(
                children: <Widget>[
                  new Image.asset(
                      "img/page4.png", //gambar yang akan ditampilkan
                      fit: BoxFit.cover),
                ],
              ),
              height: 380,
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
                "Sumber : https://www.finansialku.com/parfum-pria-termahal-di-dunia/",
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
                "1. Clive Christian’s Imperial Majesty",
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
                "Salah satu parfum dengan harga yang paling mahal di dunia ini diluncurkan pada tahun 2010. Bagi para pria yang ingin menggunakannya bisa membayar sebesar Rp4 juta untuk setiap 50 ml. Kombinasi yang digunakannya adalah melati, rose, oud, amber, tonka, daun hijau, serta lemon.",
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
                "2. Caron’s Poivre",
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
                "Parfum dengan harga yang mahal ini dijual Rp 37,8 juta untuk setiap 3 oz dalam bentuk botol. Aromanya berupa bunga pedas yang terdiri dari unsur aromatik, bunga, aksen bunga putih, pedas segar serta pedas hangat. Untuk tempatnya yang berupa botol terbuat dari kristal Baccarat.",
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
                "3. Clive Christian No. 1",
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
                "Parfum yang ditujukan untuk kaum pria ini memiliki harga sebesar Rp 27 juta untuk setiap 1,7 oz dalam bentuk botol. Bahan yang digunakan untuk membuat parfum ini juga tergolong langka dan sangat mahal. Tentunya dengan menggunakan botol yang terbuat dari kristal Baccarat adalah salah satu faktor penyebab harganya semakin mahal.",
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
                "4. EAU D’hadrien Annick Goutal Perfume",
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
                "Parfum yang satu ini terbuat dari bahan ylang-ylang, alehida, lemon sisilia, citron, cypress, mandarin, dan juga grapefruit. Botol yang digunakannya berasal dari kristal Baccarat, untuk harganya dijual seharga Rp 20,25 juta untuk setiap 3 ons.",
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
                "5. Clive Christian 1872",
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
                "Clive Christian 1872 merupakan salah satu parfum termahal yang laris di negara Amerika Serikat. Parfum yang dibanderol dengan harga Rp 8,78 juta untuk setiap 1,7 oz ini memiliki aroma wangi dengan daya tahan dalam waktu lama. Sebagian besar bahan yang digunakan untuk membuat parfum mewah ini adalah berasal dari sayuran.",
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
                "6. Clive Christian Perfume Traveler Set",
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
                "Parfum Clive Christian perfume traveler set merupakan satu paket parfum yang cocok untuk digunakan oleh para pria dalam bepergian. Satu set-nya terdiri dari 3 botol dengan harga Rp 8,73 juta. Botol yang pertama berasal dari bahan kapur, mandarin, kapulaga, dan juga bargamot. Botol kedua dibuat dari bahan grapefruit, jeruk nipis, bargamot dan mandarin. Botol ketiga menggunakan semprotan X.",
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
                "7. Clive Christian X Perfume Spray",
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
                "Pembeli parfum ini akan dimanjakan dengan botolnya yang indah dan juga terdapat penutup berbentuk mahkota sehingga terlihat mewah. Harga yang ditawarkan untuk mendapatkan parfum ini Rp 5,8 juta untuk mendapatkan satu botol dengan isi 1,6 oz.",
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
                "8. Straight to Heaven by Kilian",
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
                "Parfum mewah ini memiliki banderol harga sebesar Rp 4,7 juta untuk satu botolnya. Harga tersebut akan menjadikan pembeli mendapatkan parfum sebanyak 50 ml atau 1,7 oz. Aroma yang dirancang oleh Kilian ini berasal dari bahan-bahan pilihan seperti musk, amber, rum, melati, nilam, cedar virginia, buah kering, vanila dan juga pala.",
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
                "9. Clive Christian “C”",
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
                "Parfum dengan kualitas sempurna ini berupa kombinasi dari bahan-bahan amber, oud, melati, rose, lemon, tonka, serta daun hijau. Bagi pria yang ingin mendapatkan barang mewah ini maka siapkan Rp4,05 juta untuk mendapatkan 1 botol dengan isinya sebanyak 50 ml.",
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
                "10. Ambre Topkapi",
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
                "Ambre Topkapi merupakan salah satu parfum mewah dengan harga Rp 3,375 juta untuk satu botolnya yang memiliki volume sebesar 60 ml. Parfum pria produksi dari MDCI ini telah diluncurkan sejak tahun 2003 yang lalu. Aromanya merupakan kombinasi dari jeruk bali, nanas, melon, jahe, kayu cendana, amber, bargamot, melati, vanilla serta violet.",
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
