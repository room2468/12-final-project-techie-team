import 'package:final_project/pages/productInfoMan.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Man());
}

class Man extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
      routes: {
        '/productInfoMan': (context) => ProductInfoMan(),
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
      'Dior',
      'Louis Vuitton',
      'Prada',
      'Calvin Klein',
      'Chanel',
      'Lancome'
    ];
    List<double> itemPrice = [53.88, 159.91, 100.82, 125.01, 316.29, 53.88];
    List<String> itemQuantity = [
      '100 mL',
      '100 mL',
      '100 mL',
      '200 mL',
      '100 mL',
      '75 mL'
    ];
    var newNum = id + 1;
    return Container(
      padding: EdgeInsets.all(10),
      color: Colors.white,
      child: InkWell(
          onTap: () {
            openProductInfo(newNum, itemPrice[id].toString(),
                itemNames[id].toString(), itemQuantity[id].toString());
          },
          child: Column(
            children: <Widget>[
              Hero(
                tag: 'cw$newNum',
                child: Container(
                  height: 150,
                  child: Image.asset('img/cw$newNum.jpeg'),
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

  void openProductInfo(int id, String price, String name, String quantity) {
    Navigator.pushNamed(context, '/productInfoMan', arguments: {
      'img': 'cw$id',
      'name': name,
      'quantity': quantity,
      'price': price
    });
  }
}
