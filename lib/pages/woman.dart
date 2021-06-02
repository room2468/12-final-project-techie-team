import 'package:final_project/pages/productInfoWoman.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Woman());
}

class Woman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
      routes: {
        '/productInfoWoman': (context) => ProductInfoWoman(),
      },
    );
  }
}

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Container(
          width: 50,
          height: 50,
          child: Column(
            children: <Widget>[
              new Image.asset("img/logo.png"),
            ],
          ),
        ),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: GridView.count(
          crossAxisCount: 2,
          children: List.generate(6, createItem),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          childAspectRatio: 0.6,
        ),
      ),
    );
  }

  Container createItem(int id) {
    List<String> itemNames = [
      'Versace',
      'Chanel',
      'Gucci',
      'Lancome',
      'Louis Vuitton',
      'Marc Jacobs'
    ];
    List<double> itemPrice = [53.88, 159.91, 100.82, 125.01, 316.29, 53.88];
    List<String> itemQuantity = [
      '90 mL',
      '100 mL',
      '100 mL',
      '75 mL',
      '100 mL',
      '125 mL'
    ];
    var newNum = id + 1;
    var itemDetail = [
      "Bright Crystal Absolu by Versace is a Floral Fruity fragrance for women. Bright Crystal Absolu was launched in 2013. The nose behind this fragrance is Alberto Morillas. Top notes are Pomegranate, Yuzu and Water Notes.",
      "Coco Mademoiselle by Chanel is a Amber Floral fragrance for women. Coco Mademoiselle was launched in 2001. The nose behind this fragrance is Jacques Polge. Top notes are Orange, Mandarin Orange, Bergamot and Orange Blossom. ",
      "Gucci Bloom by Gucci is a Floral fragrance for women. Gucci Bloom was launched in 2017. The nose behind this fragrance is Alberto Morillas. Top note is Jasmine; middle note is Tuberose; base note is Rangoon creeper.",
      "La Vie Est Belle by Lancome is a Floral Fruity Gourmand fragrance for women. La Vie Est Belle was launched in 2012. La Vie Est Belle was created by Olivier Polge, Dominique Ropion and Anne Flipo. Top notes are Black Currant and Pear.",
      "Le Jour se Lève by Louis Vuitton is a Floral Fruity fragrance for women. Le Jour se Lève was launched in 2018. The nose behind this fragrance is Jacques Cavallier. Top notes are Grapefruit, Orange, Mandarin Orange, Black Currant and Bergamot.",
      "Daisy Eau So Fresh Sorbet by Marc Jacobs is a Floral Fruity fragrance for women. Daisy Eau So Fresh Sorbet was launched in 2015. The nose behind this fragrance is Richard Herpin. Top notes are Apple Blossom, Mandarin Orange and Lotus."
    ];
    return Container(
      padding: EdgeInsets.all(10),
      color: Colors.white,
      child: InkWell(
          onTap: () {
            openProductInfo(
                newNum,
                itemPrice[id].toString(),
                itemNames[id].toString(),
                itemQuantity[id].toString(),
                itemDetail[id].toString());
          },
          child: Column(
            children: <Widget>[
              Hero(
                tag: 'img$newNum',
                child: Container(
                  height: 150,
                  child: Image.asset('img/img$newNum.jpg'),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 5),
                child: Text(
                  '\$' + itemPrice[id].toString(),
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 2),
                child: Text(
                  itemNames[id],
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 2),
                child: Text(
                  itemQuantity[id],
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w300),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 5),
                height: 0.5,
                color: Colors.grey,
              ),
              SizedBox(
                height: 7,
              ),
            ],
          )),
    );
  }

  void openProductInfo(
      int id, String price, String name, String quantity, String itemDetail) {
    Navigator.pushNamed(context, '/productInfoWoman', arguments: {
      'img': 'img$id',
      'name': name,
      'quantity': quantity,
      'price': price,
      'detail': itemDetail
    });
  }
}
