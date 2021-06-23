//import 'package:final_project/auth/auth.dart';
//import 'package:final_project/auth/login_page.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_finalproject/auth/auth.dart';

import 'login_page.dart';

class RegisterPage extends StatefulWidget {
  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final _formKey = GlobalKey<FormState>(); //membuat key
  TextEditingController emailController =
      TextEditingController(); //membuat controller
  TextEditingController passwordController = TextEditingController();
  var authHandler = new Auth(); //membuat auth handler

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: SafeArea(
          child: CustomScrollView(
            slivers: <Widget>[
              SliverList(
                delegate: SliverChildListDelegate([
                  _showTitle(),
                  _formRegister(),
                  _registerButton(),
                ]),
              ),
              SliverFillRemaining(
                hasScrollBody: false,
                child: Container(
                  alignment: Alignment.bottomCenter,
                  margin: EdgeInsets.only(bottom: 20),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text(
                        "Already have account ?",
                        style: TextStyle(color: Colors.white),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LoginPage()));
                        },
                        child: Text(
                          "Login here",
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              decoration: TextDecoration.underline,
                              color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget _showTitle() {
    return Padding(
      padding: EdgeInsets.only(top: 60, bottom: 60),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(left: 40),
            child: Text(
              "Register Parfum",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 36,
                  letterSpacing: 5,
                  color: Colors.white),
            ),
          ),
          Container(
            height: 200,
            margin: EdgeInsets.only(left: 120),
            child: Image(
              image: AssetImage("img/logo.png"),
              fit: BoxFit.contain,
            ),
          ),
        ],
      ),
    );
  }

//membuat form registrasi
  Widget _formRegister() {
    return Form(
      key: _formKey,
      child: Column(children: <Widget>[
        Container(
          margin: EdgeInsets.symmetric(vertical: 10),
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          decoration: BoxDecoration(
            color: Colors.grey[200],
          ),
          //form email
          child: TextFormField(
            controller: emailController,
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
              icon: Icon(Icons.person, color: Colors.grey[850]),
              hintText: "Email",
              border: InputBorder.none,
            ),
            validator: (value) {
              if (value.isEmpty) {
                //kondisi untuk inputan email
                return 'Enter an Email Address';
              } else if (!value.contains('@')) {
                return 'Please enter a valid email address';
              }
              return null;
            },
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 10),
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          decoration: BoxDecoration(
            color: Colors.grey[200],
          ),
          //form password
          child: TextFormField(
            controller: passwordController,
            keyboardType: TextInputType.visiblePassword,
            obscureText: true,
            decoration: InputDecoration(
              hintText: "Password",
              border: InputBorder.none,
              icon: Icon(
                Icons.vpn_key,
                color: Colors.grey[850],
              ),
            ),
            // The validator receives the text that the user has entered.
            validator: (value) {
              if (value.isEmpty) {
                //kondisi inputan password
                return 'Enter Password';
              } else if (value.length < 6) {
                return 'Password must be atleast 6 characters!'; //password min 6 char
              }
              return null;
            },
          ),
        ),
      ]),
    );
  }

//membuat register button
  Widget _registerButton() {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 4),
      child: FlatButton(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
        color: Colors.black,
        onPressed: () {
          authHandler
              .handleSignUp(emailController.text,
                  passwordController.text) //auth handler pada auth.dart
              .then((User user) {
            Navigator.push(context,
                new MaterialPageRoute(builder: (context) => new LoginPage()));
          }).catchError((e) => print(e));
        },
        child: Text(
          "Register",
          style: TextStyle(fontSize: 15, color: Colors.white),
        ),
      ),
    );
  }
}
