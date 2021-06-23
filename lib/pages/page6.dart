import 'package:flutter/material.dart';

class Page6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal, // background title
        title: new Text("Sesuaikan Parfum dengan Zodiakmu!"),
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
                      "img/page6.png", //gambar yang akan ditampilkan
                      fit: BoxFit.cover),
                ],
              ),
              height: 230,
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
                "Sumber : https://www.motherandbaby.co.id/article/2020/11/29/19185/Floral-atau-Musky-Ini-Wangi-Parfum-yang-Sesuai-Zodiak-Anda",
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
                "1. Aries: Asap atau Dupa (Smoke)",
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
                "Aries sangat berani dan ingin kehadirannya diketahui oleh orang-orang di sekitarnya. “Aries cenderung menyukai wewangian uniseks, kuat, dan penuh daya tarik. Jadi, aroma yang kuat, smoky, dan hangat cocok bagi Aries yang penuh antusiasme hidup,” kata Vanessa. Beberapa contoh parfum dengan note asap atau dupa yang bisa Anda coba antara lain Kilian Angels’ Share Eau de Parfum dan D.S & Durga Burning Barbershop.",
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
                "2. Taurus: Cendana (Sandalwood)",
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
                "“Taurus akan condong ke wewangian kekayuan (woody), dedaunan (green), dan tajam. “ kata Vanessa. Wangi kayu cendana yang membumi nan tajam sangat cocok untuk Taurus yang menyukai kemewahan. Beberapa contoh parfum dengan note cendana yang bisa Anda coba antara lain Le Labo Santal 33 Eau de Parfum dan Diptyque Tam Dao Eau de Toilette.",
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
                "3. Gemini: Teratai (Water Lily)",
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
                "Aroma yang ringan nan manis sangat cocok bagi Gemini yang gemar bereksplorasi dan mencari pengalaman baru. Maka, parfum dengan inti aroma teratai dapat sangat cocok bagi Gemini. Beberapa contoh parfum dengan note teratai yang bisa Anda coba antara lain Issey Miyake L’Eau d’Issey dan Dolce & Gabbana Dolce.",
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
                "4. Cancer: Vanilla",
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
                "Sebagai zodiak yang siap mengayomi, Cancer cocok dengan keharuman yang romantis nan klasik. “Aroma yang menenangkan dan manis, seperti vanilla, sangat cocok bagi Cancer,” kata Vanessa. Beberapa contoh parfum dengan note vanilla yang bisa Anda coba antara lain Marc Jacobs Fragrances Perfect Eau de Parfum dan Prada Candy.",
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
                "5. Leo: Kulit (Leather)",
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
                "“Leo cinta kemewahan dan suka kehadirannya terkesan megah. Selain itu, Leo dapat menjadi sosok yang sangat romantis. Jadi, wewangian yang leathery dan spicy yang kuat sangatlah cocok baginya,” kata Vanessa. Beberapa contoh parfum dengan note kulit yang bisa Anda coba antara lain Juliette Has a Gun Lipstick Fever Eau de Parfum dan Tom Ford Fucking Fabulous.",
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
                "6. Virgo: Melati",
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
                "Virgo selalu membawa suasana segar dan bersih. Jadi wewangian yang ringan seperti melati dapat sangat cocok bagi Virgo. “Tak hanya segar dan bersahaja, sebagai zodiak berelemen bumi, wewangian sitrus juga cocok bagi Virgo,” kata Vanessa. Beberapa contoh parfum dengan note melati yang bisa Anda coba antara lain Burberry Her Eau de Parfum dan Gucci Mémoire d’une Odeur.",
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
                "7. Libra: Mawar",
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
                "Libra selalu menyukai berbagai hal yang indah dan cantik, sehingga inti aroma parfum mawar dapat sangat cocok baginya. Selain itu, mawar juga sangat tepat bagi Libra sang pencinta. Beberapa contoh parfum dengan note mawar yang bisa Anda coba antara lain Lancôme Idôle Eau de Parfum dan Byredo Rose of No Man's Land.",
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
                "8. Scorpio: Musk",
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
                "“Scorpio adalah sosok yang misterius dan sensual, sehingga sangat cocok dengan parfum dengan keharuman yang memikat dan mempersona,” kata Vanessa. Parfum dengan aroma yang kuat nan sensual, seperti musk, sangat cocok bagi Anda. Beberapa contoh parfum dengan note mawar yang bisa Anda coba antara lain Yves Saint Laurent Libre Eau de Parfum Intense dan Narciso Rodriguez Pure Musc.",
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
                "9. Sagitarius: Sitrus",
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
                "“Sagitarius gemar berpetualang, menemukan budaya baru, termasuk parfum eksotik,” kata Vanessa. Sagitarius suka dengan wewangian yang memberikan kesan atau kenangan unik, seperti bau rempah yang mengingatkan ramainya suasana pasar di Maroko. Maka, aroma sitrus yang penuh petualangan sangatlah cocok bagi Sagitarius. Beberapa contoh parfum dengan note sitrus yang bisa Anda coba antara lain Armani Beauty My Way Eau de Parfum dan Clean Reserve Citron Fig.",
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
                "10. Capricorn: Cengkeh",
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
                "“Capricorn adalah sosok yang solid dan bersahaja, serta selalu ingin menjadikan dunia tempat yang lebih baik, maka wewangian mereka haruslah berbeda dan hangat,” tutur Vanessa. Oleh karena itu, aroma cengkeh yang kokoh sekaligus unik sangat cocok bagi Capricorn. Beberapa contoh parfum dengan note cengkeh yang bisa Anda coba antara lain Aesop Marrakech Intense dan Replica By the Fireplace.",
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
                "11. Aquarius: Amber",
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
                "Menurut Vanessa, inti aroma amber yang hangat di bawah top notes yang sejuk bisa membantu Aquarius tetap aman karena mereka cenderung tersesat di dalam pikiran, mimpi-mimpi, serta berbagai tujuan. Beberapa contoh parfum dengan note amber yang bisa Anda coba antara lain Frédéric Malle Musc Ravageur Parfum Spray dan Penhaligon Sartorial Eau de Toilette.",
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
                "12. Pisces: Aquatic",
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
                "“Pisces yang lembut dan romantis adalah sosok yang percaya dengan cinta universal. Maka, mereka secara alami tertarik dengan wewangian yang ringan dan tidak begitu kuat, serta apa pun yang bersifat aquatic,” tutur Vanessa. Beberapa contoh parfum dengan note aquatic yang bisa Anda coba antara lain Byredo Gypsy Water dan Bobbi Brown Beach Fragrance.",
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
