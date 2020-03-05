import 'package:flutter/material.dart';
import './regiser.dart';

class Login extends StatelessWidget {
  TextEditingController name=TextEditingController();
  TextEditingController password=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          child: Column(
            children: <Widget>[
              TextField(
                controller: name,
                decoration: InputDecoration(
                    hintText: "enter the name"
                ),
              ),
              TextField(
                controller: password,
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "enter the password"
                ),
              ),
              RaisedButton(
                onPressed: (){
                  String getname=name.text;
                  String getpassword=password.text;
                  print(getname);
                  print(getpassword);
                },
                color: Colors.pink,

                child: Text("LOGIN", style: TextStyle(color: Colors.white),),
              ),

              RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Registerapp()));
                  print("hello");
                },
                color: Colors.blue,
                child: Text("REGISTER",style: TextStyle(color: Colors.white,)) ,
              )
            ],
          )

      ),
    );
  }
}
