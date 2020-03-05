import 'package:flutter/material.dart';
import 'package:flutter1/main.dart';
import 'package:flutter1/view/login.dart';

class Registerapp extends StatelessWidget {
  TextEditingController name=TextEditingController();
  TextEditingController admissionno=TextEditingController();
  TextEditingController college=TextEditingController();
  TextEditingController username=TextEditingController();
  TextEditingController password=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("registration"),
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              TextField(
                controller: name,
                decoration: InputDecoration(
                  hintText: "name"
                ),
              ),
              TextField(
                controller: admissionno,
                decoration: InputDecoration(
                  hintText: "admission no"
                ),
              ),
              TextField(
                controller: college,
                decoration: InputDecoration(
                  hintText: "college"
                ),
              ),
              TextField(
                controller: username,
                decoration: InputDecoration(
                  hintText: "username"
                ),
              ),
              TextField(
                controller: password,
                decoration: InputDecoration(
                  hintText: "password"
                ),
              ),
              RaisedButton(
                onPressed: (){
                  String getname= name.text;
                  String getadmis=admissionno.text;
                  String getcol=college.text;
                  String getuser=username.text;
                  String getpass=password.text;
                  print(getname);
                  print(getadmis);
                  print(getcol);
                  print(getuser);
                  print(getpass);
                },
                color: Colors.blue,
                child: Text("register" ,style: TextStyle(color: Colors.pink),),
              ),
              RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Aapp()));
                },
                color: Colors.pink,
                child: Text("go to login",style: TextStyle(color: Colors.black),),
              )
            ],
          ),

        ),
      ),
    );
  }
}
