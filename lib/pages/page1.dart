import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal, // background title
          title: new Text("Tips Memakai Parfum Agar Awet"),
        ),
        body: new ListView(children: <Widget>[
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
                      "img/page1.png", //gambar yang akan ditampilkan
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
                "Sumber : https://benefits.bankmandiri.co.id/article/cara-memakai-parfum-agar-tahan-lama",
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
                "1. Gunakan Pelembab Sebelum Menyemprotkan Parfum",
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
                "Menyemprotkan parfum langsung ke kulit bisa membuat wanginya cepat hilang. Jadi setelah mandi, pakailah pelembab atau lotion pada bagian tubuh yang akan kamu semprot parfum agar wanginya lebih tahan lama. Agar wangi pelembab tidak bertabrakan dengan wangi parfum, ada baiknya memilih pelembab dengan wangi netral atau fragrance free. Kamu juga bisa memilih pelembab dengan wangi yang sama dengan parfum.",
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
                "2. Semprotkan Parfum ke Area yang Tepat",
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
                "Jika ingin wangi parfum awet, jangan semprotkan sembarangan, pilih area yang tepat yakni pada titik-titik nadi di tubuh. Semprotkan parfum pada pergelangan tangan bagian dalam, dalam siku, sekitar leher, bawah perut, belakang lutut, pergelangan kaki, dan betis. Titik-titik nadi tubuh tersebut cenderung menghasilkan suhu panas tubuh lebih tinggi yang akan membantu menyebarkan aroma parfum ke seluruh tubuh.",
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
                "3. Semprotkan Parfum dari Jarak 15-25 cm",
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
                "Jarak saat menyemprotkan parfum penting diperhatikan agar lebih luas dan merata ketimbang menyemprotkannya dari jarak dekat. Jarak terbaik untuk menyemprotkan parfum adalah 15-25 cm dari tubuh.",
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
                "4. Semprotkan Parfum Lebih dari Sekali",
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
                "Kamu bisa menyemprotkan parfum lebih dari sekali agar aromanya bisa bertahan lama. Sebab molekul-molekul parfum yang sudah disemprotkan akan saling mengikat dengan sebum yang diproduksi kulit. Nah saat kamu menyemprotkannya berulang kali, molekul parfum dan sebum akan saling mengikat satu sama lain, sehingga aromanya menjadi lebih tahan lama.",
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
                "5. Hindari Menggosok Kulit Setelah Menyemprotkan Parfum",
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
                "Menggosok kulit setelah menyemprotkan parfum bisa membuatnya aromanya lebih menyebar adalah anggapan yang salah. Pasalnya kebiasaan menggosok kulit justru akan memecah molekul parfum, membuat wanginya cepat hilang, dan mengubah aroma parfum. Cara yang benar adalah menempelkan kedua pergelangan tangan setelah menyemprotkan parfum tanpa menggosoknya.",
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
                "6. Jangan Semprotkan Parfum ke Pakaian",
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
                "Pakaian bukan penyerap aroma yang baik, jadi hindarilah menyemprotkan parfum ke pakaian. Semprotkanlah parfum ke kulit yang mengikat wangi lebih baik dibandingkan kain. Selain itu, wangi parfum yang disemprotkan pada pakaian bisa bercampur dengan bau keringat yang kurang sedap.",
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
                "7. Pilih Jenis Parfum yang Tepat",
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
                "Jenis parfum berpengaruh pada tingkat ketahanan wanginya. Jika kamu ingin wangi parfum yang tahan lama pilihlah jenis Extrait de Perfume yang mampu bertahan hingga dua sampai tiga hari. Sedangkan parfum jenis Eau de Parfum, aromanya dapat bertahan sampai satu hari tergantung merek dan kualitasnya. Sementara jenis Splash Cologne aromanya paling mudah hilang karena kandungan campuran esensinya sangat sedikit, sehingga wanginya hanya mampu bertahan satu sampai dua jam.",
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
                "8. Pilih Base Note yang Tepat",
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
                "Base note yang tepat bisa membuat wangi parfum lebih tahan lama. Beberapa base notes yang dikenal memiliki aroma yang tahan lama adalah woods, amber, leather, dan musk.",
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
                "9. Simpan Parfum dengan Benar",
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
                "Menyimpan parfum sembarangan juga bisa membuat aromanya cepat hilang. Hindari menyimpan parfum di tempat yang terkena langsung sinar matahari karena molekul-molekul kasat mata penghasil aroma parfum bisa menguap dan hilang. Jauhkan parfum dari benda-benda berbau tajam seperti kotak P3K dan meja yang terdapat pisau, gunting atau benda lain yang mudah berkarat. Letakkan parfum di  di meja rias atau lemari kaca yang sejuk supaya aromanya tetap wangi. Selain itu, pastikan parfum selalu tertutup rapat agar wanginya tidak mudah menguap.",
                style: new TextStyle(fontSize: 14),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
        ]));
  }
}
