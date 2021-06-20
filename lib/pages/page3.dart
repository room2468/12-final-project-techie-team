import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal, // background title
        title: new Text("Daftar Parfum Wanita Termahal"),
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
                      "img/page3.png", //gambar yang akan ditampilkan
                      fit: BoxFit.cover),
                ],
              ),
              height: 230,
              width: 200,
              margin: EdgeInsets.only(top: 14, left: 5, right: 5),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10), //mengatur jarak
            child: new Card(
              child: new Text(
                "1. Annick Goutal Eau dâ€™Hadrien",
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
                "Brand yang diluncurkan sejak 1981 ini begitu popular hingga saat ini. Bahan-bahan aroma parfumnya terdiri dari campuran ylang-ylang, jeruk, herbal, dan basil. Aroma parfum ini pas banget buat dipakai ke sebuah pesta. Dengan bentuk botol yang unik, menjadikan parfum ini dibanderol dengan harga USD 441,8 atau sekitar Rp 5,7 juta.",
                style: new TextStyle(fontSize: 14),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10), //mengatur jarak
            child: new Card(
              child: new Text(
                "2. JAR Bolt of Lightning",
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
                "Wanginya merupakan hasil campuran dari bunga-bunga alami. Diluncurkan pada 2001, aroma parfum ini merupakan kombinasi dari bunga lili, sedap malam, dan daun hijau. Dikemas dalam botol kaca cantik yang simple dan elegan, membuat harga parfum ini mencapai harga USD 765 atau sekitar Rp 10 juta.",
                style: new TextStyle(fontSize: 14),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10), //mengatur jarak
            child: new Card(
              child: new Text(
                "3. Joy Jean Patou",
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
                "Parfum ini berharga USD 850 atau senilai hampir Rp 12 juta. Untuk menghasilkan wangi yang sempurna, Joy membutuhkan 28 lusin mawar, 10.000 bunga melati Grasse, ylang-ylang, tuberose, dan mawar Bulgaria. Salah satu alasan kenapa parfum ini mahal banget, karena hanya 50 botol parfum yang dibuat setiap tahunnya, menjadikannya parfum yang langka di dunia.",
                style: new TextStyle(fontSize: 14),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10), //mengatur jarak
            child: new Card(
              child: new Text(
                "4. Caron Poivre",
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
                "Pada tahun 1954, awalnya parfum ini dibuat untuk menghormati 50 tahun produksi parfum Caron. Parfum seharga USD 1.000 atau sekitar Rp 14 juta ini memiliki aroma yang berasal dari bahan-bahan alami seperti kayu dan bunga. Kemasannya unik, yaitu botol Baccarat buatan tangan yang indah dengan kerah dan kristal mewah emas.",
                style: new TextStyle(fontSize: 14),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10), //mengatur jarak
            child: new Card(
              child: new Text(
                "5. HermÃ¨s 24 Faubourg",
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
                "Karena hanya 1.000 botol saja yang sudah dibuat, membuat parfum ini menjadi sangat berharga. Kombinasi dari vanili, cendana, nilam, ylang-ylang, ambergris, bunga jeruk, bunga melati, dan tiare, menghasilkan aroma yang menenangkan dan meningkatkan suasana hati. Parfum seharga USD 1.500 atau setara Rp 20 juta ini cocok untuk karakter perempuan yang feminim",
                style: new TextStyle(fontSize: 14),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10), //mengatur jarak
            child: new Card(
              child: new Text(
                "6. Clive Christian No. 1",
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
                "Pada tahun 2001 dan 2006, saat varian ini diluncurkan, parfum ini dinilai sebagai parfum termahal dengan harga USD 2.150 atau nyaris menyentuh Rp 30 juta. Aromanya terbuat dari kapulaga, thyme, bergamot, jeruk nipis, dan parme mandarin Sicilian. Botol parfumnya dikemas dengan buatan tangan. Leher botolnya un dibuat dengan sterling silver dengan plating emas 24 karat.",
                style: new TextStyle(fontSize: 14),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10), //mengatur jarak
            child: new Card(
              child: new Text(
                "7. Chanel Grand Extrait",
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
                "Sebagian besar kolektor parfum menganggap parfum ini sebagai harta dan ingin menjadikannya koleksi. Parfum ini terkesan feminine, dengan aroma bunga segar yang abstrak. Tak hanya itu, aromanya juga diperkuat dengan tambahan campuran 1 persen overdosis aldehida alifatik, yaitu zat kimia untuk meningkatkan aroma. Produk ini juga dikemas dalam botol yang memukau dan menarik. Untuk satu botolnya, parfum ini dijual dengan harga USD 4.200 atau Rp 58 juta.",
                style: new TextStyle(fontSize: 14),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10), //mengatur jarak
            child: new Card(
              child: new Text(
                "8. Baccarat Les Larmes Sacress de Thebes",
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
                "Aromanya perpaduan dari kemenyan, mur, cendana, musk, basil, myrtle, ylang-ylang, kapulaga, amber, melati, dan geranium. Desain botolnya sangat unik, yaitu botol kristal berbentuk piramida. Tutup botolnya terbuat dari krystal amethyst yang memukau. Dijual dengan harga USD 6.800 atau setara dengan Rp 94 juta, membuat parfum ini termasuk dalam salah satu parfum termahal di dunia.",
                style: new TextStyle(fontSize: 14),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10), //mengatur jarak
            child: new Card(
              child: new Text(
                "9. Clive Christian No. 1 Imperial Majesty Perfume",
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
                "Botol dari parfum ini pun sangat mewah. Leher botolnya terbuat dari emas 18 karat dan disisipkan berlian 5 karat yang cemerlang. Nggak heran, kalau kita harus menyiapkan uang sebesar USD 12.721,89 atau setara dengan Rp 177 juta untuk satu botol parfumnya.",
                style: new TextStyle(fontSize: 14),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          Container(
            padding: new EdgeInsets.all(10), //mengatur jarak
            child: new Card(
              child: new Text(
                "10. DKNY Golden Delicious Million Dollar Fragrance Bottle",
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
                "Nah, ini dia parfum termahal sedunia! Parfum mewah ini adalah hasil kolaborasi desainer terkenal DKNY dengan Martin Katz, perancang perhiasan populer. Botolnya memiliki berlian kuning Canari 2,43 karat di bagian tutupnya, oval cut 3,07 karat ruby, berlian rose-cut 4,03 karat, turismo Brasil, Turvaine 1,06 karat, 15 berlian merah muda yang menawan, 4 berlian mawar, 183 safir kuning, 2.700 berlian putih, dan jiga oval Cabochon 7,18 karat sapphire Sri Lanka. Parfum ini mencapai harga USD 1 juta atau senilai Rp 14 miliar.",
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
