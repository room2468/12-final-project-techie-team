//import 'package:final_project/pages/home.dart';
//import 'package:final_project/pages/information.dart';
//import 'package:final_project/pages/recommendation.dart';
//import 'package:final_project/pages/custome.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'custome.dart';
import 'home.dart';
import 'information.dart';
import 'recommendation.dart';

class Navigation extends StatelessWidget {
  final padding = EdgeInsets.symmetric(horizontal: 20);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Material(
        color: Colors.teal,
        child: ListView(
          children: <Widget>[
            Row(
              children: [
                SizedBox(
                  width: 7,
                ),
                Image.asset("img/logo.png", width: 60, height: 60),
              ],
            ),
            buildMenuItem(
              text: 'Home',
              icon: Icons.home,
              onClicked: () => selectedItem(context, 0),
            ),
            const SizedBox(height: 16),
            buildMenuItem(
              text: 'Recommendation',
              icon: Icons.shopping_bag,
              onClicked: () => selectedItem(context, 1),
            ),
            const SizedBox(height: 16),
            buildMenuItem(
              text: 'Custome',
              icon: Icons.people,
              onClicked: () => selectedItem(context, 2),
            ),
            const SizedBox(height: 16),
            buildMenuItem(
              text: 'Information',
              icon: Icons.info,
              onClicked: () => selectedItem(context, 3),
            ),
            Divider(color: Colors.white70),
          ],
        ),
      ),
    );
  }

  Widget buildMenuItem({
    String text,
    IconData icon,
    onClicked,
  }) {
    final color = Colors.white;
    final hoverColor = Colors.white70;

    return ListTile(
      leading: Icon(icon, color: color),
      title: Text(
        text,
        style: TextStyle(color: color),
      ),
      hoverColor: hoverColor,
      onTap: onClicked,
    );
  }

  void selectedItem(BuildContext context, int index) {
    Navigator.of(context).pop();
    switch (index) {
      case 0:
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => Home()));
        break;
      case 1:
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => Recommendation()));
        break;
      case 2:
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => Custome()));
        break;
      case 3:
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => Information()));
    }
  }
}
